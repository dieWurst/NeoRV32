-- #################################################################################################
-- # << NEORV32 - Processor-internal instruction memory (IMEM) >>                                  #
-- # ********************************************************************************************* #
-- # This memory includes the in-place executable image of the application. See the                #
-- # processor's documentary to get more information.                                              #
-- # Note: IMEM is split up into four 8-bit memories - some EDA tools have problems to synthesize  #
-- # a pre-initialized 32-bit memory with byte-enable signals.                                     #
-- # ********************************************************************************************* #
-- # BSD 3-Clause License                                                                          #
-- #                                                                                               #
-- # Copyright (c) 2021, Stephan Nolting. All rights reserved.                                     #
-- #                                                                                               #
-- # Redistribution and use in source and binary forms, with or without modification, are          #
-- # permitted provided that the following conditions are met:                                     #
-- #                                                                                               #
-- # 1. Redistributions of source code must retain the above copyright notice, this list of        #
-- #    conditions and the following disclaimer.                                                   #
-- #                                                                                               #
-- # 2. Redistributions in binary form must reproduce the above copyright notice, this list of     #
-- #    conditions and the following disclaimer in the documentation and/or other materials        #
-- #    provided with the distribution.                                                            #
-- #                                                                                               #
-- # 3. Neither the name of the copyright holder nor the names of its contributors may be used to  #
-- #    endorse or promote products derived from this software without specific prior written      #
-- #    permission.                                                                                #
-- #                                                                                               #
-- # THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS   #
-- # OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF               #
-- # MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE    #
-- # COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,     #
-- # EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE #
-- # GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED    #
-- # AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING     #
-- # NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED  #
-- # OF THE POSSIBILITY OF SUCH DAMAGE.                                                            #
-- # ********************************************************************************************* #
-- # The NEORV32 Processor - https://github.com/stnolting/neorv32              (c) Stephan Nolting #
-- #################################################################################################

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library neorv32;
use neorv32.neorv32_package.all;
use neorv32.neorv32_application_image.all; -- this file is generated by the image generator

entity neorv32_imem is
  generic (
    IMEM_BASE    : std_ulogic_vector(31 downto 0); -- memory base address
    IMEM_SIZE    : natural; -- processor-internal instruction memory size in bytes
    IMEM_AS_IROM : boolean  -- implement IMEM as pre-initialized read-only memory?
  );
  port (
    clk_i  : in  std_ulogic; -- global clock line
    rden_i : in  std_ulogic; -- read enable
    wren_i : in  std_ulogic; -- write enable
    ben_i  : in  std_ulogic_vector(03 downto 0); -- byte write enable
    addr_i : in  std_ulogic_vector(31 downto 0); -- address
    data_i : in  std_ulogic_vector(31 downto 0); -- data in
    data_o : out std_ulogic_vector(31 downto 0); -- data out
    ack_o  : out std_ulogic  -- transfer acknowledge
  );
end neorv32_imem;

architecture neorv32_imem_rtl of neorv32_imem is

  -- IO space: module base address --
  constant hi_abb_c : natural := 31; -- high address boundary bit
  constant lo_abb_c : natural := index_size_f(IMEM_SIZE); -- low address boundary bit

  -- local signals --
  signal acc_en : std_ulogic;
  signal rdata  : std_ulogic_vector(31 downto 0);
  signal rden   : std_ulogic;
  signal addr   : std_ulogic_vector(index_size_f(IMEM_SIZE/4)-1 downto 0);

  -- --------------------------- --
  -- IMEM as pre-initialized ROM --
  -- --------------------------- --

  -- application (image) size in bytes --
  constant imem_app_size_c : natural := (application_init_image'length)*4;

  -- ROM - initialized with executable code --
  constant mem_rom : mem32_t(0 to IMEM_SIZE/4-1) := mem32_init_f(application_init_image, IMEM_SIZE/4);

  -- read data --
  signal mem_rom_rd : std_ulogic_vector(31 downto 0);

  -- -------------------------------------------------------------------------------------------------------------- --
  -- The memory (RAM) is built from 4 individual byte-wide memories b0..b3, since some synthesis tools have         --
  -- problems with 32-bit memories that provide dedicated byte-enable signals AND/OR with multi-dimensional arrays. --
  -- -------------------------------------------------------------------------------------------------------------- --

  -- RAM - not initialized at all --
  signal mem_ram_b0 : mem8_t(0 to IMEM_SIZE/4-1);
  signal mem_ram_b1 : mem8_t(0 to IMEM_SIZE/4-1);
  signal mem_ram_b2 : mem8_t(0 to IMEM_SIZE/4-1);
  signal mem_ram_b3 : mem8_t(0 to IMEM_SIZE/4-1);

  -- read data --
  signal mem_b0_rd, mem_b1_rd, mem_b2_rd, mem_b3_rd : std_ulogic_vector(7 downto 0);

begin

  -- Sanity Checks --------------------------------------------------------------------------
  -- -------------------------------------------------------------------------------------------
  assert not (IMEM_AS_IROM = true)  report "NEORV32 PROCESSOR CONFIG NOTE: Implementing processor-internal IMEM as ROM (" & natural'image(IMEM_SIZE) &
  " bytes), pre-initialized with application (" & natural'image(imem_app_size_c) & " bytes)." severity note;
  --
  assert not (IMEM_AS_IROM = false) report "NEORV32 PROCESSOR CONFIG NOTE: Implementing processor-internal IMEM as blank RAM (" & natural'image(IMEM_SIZE) &
  " bytes)." severity note;
  --
  assert not ((IMEM_AS_IROM = true) and (imem_app_size_c > IMEM_SIZE)) report "NEORV32 PROCESSOR CONFIG ERROR: Application (image = " & natural'image(imem_app_size_c) &
  " bytes) does not fit into processor-internal IMEM (ROM = " & natural'image(IMEM_SIZE) & " bytes)!" severity error;


  -- Access Control -------------------------------------------------------------------------
  -- -------------------------------------------------------------------------------------------
  acc_en <= '1' when (addr_i(hi_abb_c downto lo_abb_c) = IMEM_BASE(hi_abb_c downto lo_abb_c)) else '0';
  addr   <= addr_i(index_size_f(IMEM_SIZE/4)+1 downto 2); -- word aligned


  -- Implement IMEM as pre-initialized ROM --------------------------------------------------
  -- -------------------------------------------------------------------------------------------
  imem_rom:
  if (IMEM_AS_IROM = true) generate
    mem_access: process(clk_i)
    begin
      if rising_edge(clk_i) then
        if (acc_en = '1') then -- reduce switching activity when not accessed
          mem_rom_rd <= mem_rom(to_integer(unsigned(addr)));
        end if;
      end if;
    end process mem_access;
    -- read data --
    rdata <= mem_rom_rd;
  end generate;


  -- Implement IMEM as not-initialized RAM --------------------------------------------------
  -- -------------------------------------------------------------------------------------------
  imem_ram:
  if (IMEM_AS_IROM = false) generate
    mem_access: process(clk_i)
    begin
      if rising_edge(clk_i) then
        -- this RAM style should not require "no_rw_check" attributes as the read-after-write behavior
        -- is intended to be defined implicitly via the if-WRITE-else-READ construct
        if (acc_en = '1') then -- reduce switching activity when not accessed
          if (wren_i = '1') and (ben_i(0) = '1') then -- byte 0
            mem_ram_b0(to_integer(unsigned(addr))) <= data_i(07 downto 00);
          else
            mem_b0_rd <= mem_ram_b0(to_integer(unsigned(addr)));
          end if;
          if (wren_i = '1') and (ben_i(1) = '1') then -- byte 1
            mem_ram_b1(to_integer(unsigned(addr))) <= data_i(15 downto 08);
          else
            mem_b1_rd <= mem_ram_b1(to_integer(unsigned(addr)));
          end if;
          if (wren_i = '1') and (ben_i(2) = '1') then -- byte 2
            mem_ram_b2(to_integer(unsigned(addr))) <= data_i(23 downto 16);
          else
            mem_b2_rd <= mem_ram_b2(to_integer(unsigned(addr)));
          end if;
          if (wren_i = '1') and (ben_i(3) = '1') then -- byte 3
            mem_ram_b3(to_integer(unsigned(addr))) <= data_i(31 downto 24);
          else
            mem_b3_rd <= mem_ram_b3(to_integer(unsigned(addr)));
          end if;
        end if;
      end if;
    end process mem_access;
    -- read data --
    rdata <= mem_b3_rd & mem_b2_rd & mem_b1_rd & mem_b0_rd;
  end generate;


  -- Bus Feedback ---------------------------------------------------------------------------
  -- -------------------------------------------------------------------------------------------
  bus_feedback: process(clk_i)
  begin
    if rising_edge(clk_i) then
      rden <= acc_en and rden_i;
      if (IMEM_AS_IROM = true) then
        ack_o <= acc_en and rden_i;
      else
        ack_o <= acc_en and (rden_i or wren_i);
      end if;
    end if;
  end process bus_feedback;

  -- output gate --
  data_o <= rdata when (rden = '1') else (others => '0');


end neorv32_imem_rtl;