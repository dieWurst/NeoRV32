
}
Command: %s
1870*	planAhead2H
4open_checkpoint neorv32_ProcessorTop_Test_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.032 . Memory (MB): peak = 238.219 ; gain = 0.0002default:defaulth px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1942default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2018.22default:defaultZ1-479h px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:012default:default2 
00:00:00.4262default:default2
1180.2302default:default2
0.0002default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
1.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:012default:default2 
00:00:00.4282default:default2
1180.2302default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2018.2 (64-bit)2default:default2
22586462default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:182default:default2
00:00:422default:default2
1180.2302default:default2
951.1722default:defaultZ17-268h px? 
y
Command: %s
53*	vivadotcl2H
4write_bitstream -force neorv32_ProcessorTop_Test.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2018.2/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]2default:default2default:default2?
 "?
Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][0]	Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]2default:default2default:default2?
 "?
Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][1]	Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]2default:default2default:default2?
 "?
Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][2]	Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]2default:default2default:default2?
 "?
9neorv32_top_inst/neorv32_busswitch_inst/ca_rd_req_buf_reg	9neorv32_top_inst/neorv32_busswitch_inst/ca_rd_req_buf_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]2default:default2default:default2?
 "?
9neorv32_top_inst/neorv32_busswitch_inst/ca_wr_req_buf_reg	9neorv32_top_inst/neorv32_busswitch_inst/ca_wr_req_buf_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]2default:default2default:default2?
 "?
9neorv32_top_inst/neorv32_busswitch_inst/cb_rd_req_buf_reg	9neorv32_top_inst/neorv32_busswitch_inst/cb_rd_req_buf_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]2default:default2default:default2?
 "?
Gneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/ctrl_reg[34]	Gneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/ctrl_reg[34]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]2default:default2default:default2?
 "?
Gneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/ctrl_reg[35]	Gneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/ctrl_reg[35]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]2default:default2default:default2?
 "?
Tneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/fetch_engine_reg[restart]	Tneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/fetch_engine_reg[restart]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[8]2default:default2default:default2?
 "?
Rneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/fetch_engine_reg[state]	Rneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/fetch_engine_reg[state]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]2default:default2default:default2?
 "?
Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][0]	Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]2default:default2default:default2?
 "?
Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][1]	Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]2default:default2default:default2?
 "?
Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][2]	Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]2default:default2default:default2?
 "?
9neorv32_top_inst/neorv32_busswitch_inst/ca_rd_req_buf_reg	9neorv32_top_inst/neorv32_busswitch_inst/ca_rd_req_buf_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]2default:default2default:default2?
 "?
9neorv32_top_inst/neorv32_busswitch_inst/ca_wr_req_buf_reg	9neorv32_top_inst/neorv32_busswitch_inst/ca_wr_req_buf_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]2default:default2default:default2?
 "?
9neorv32_top_inst/neorv32_busswitch_inst/cb_rd_req_buf_reg	9neorv32_top_inst/neorv32_busswitch_inst/cb_rd_req_buf_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]2default:default2default:default2?
 "?
Gneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/ctrl_reg[34]	Gneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/ctrl_reg[34]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]2default:default2default:default2?
 "?
Gneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/ctrl_reg[35]	Gneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/ctrl_reg[35]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]2default:default2default:default2?
 "?
Tneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/fetch_engine_reg[restart]	Tneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/fetch_engine_reg[restart]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg	Kneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg2default:default2default:default2?
 "?
[neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14][neorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/rdata_reg/ADDRARDADDR[14]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]Pneorv32_top_inst/neorv32_boot_rom_inst_true.neorv32_boot_rom_inst/ADDRARDADDR[9]2default:default2default:default2?
 "?
Rneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/fetch_engine_reg[state]	Rneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/fetch_engine_reg[state]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]2default:default2default:default2?
 "?
Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][0]	Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]2default:default2default:default2?
 "?
Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][1]	Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]2default:default2default:default2?
 "?
Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][2]	Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]2default:default2default:default2?
 "?
9neorv32_top_inst/neorv32_busswitch_inst/ca_rd_req_buf_reg	9neorv32_top_inst/neorv32_busswitch_inst/ca_rd_req_buf_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]2default:default2default:default2?
 "?
9neorv32_top_inst/neorv32_busswitch_inst/ca_wr_req_buf_reg	9neorv32_top_inst/neorv32_busswitch_inst/ca_wr_req_buf_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]2default:default2default:default2?
 "?
9neorv32_top_inst/neorv32_busswitch_inst/cb_rd_req_buf_reg	9neorv32_top_inst/neorv32_busswitch_inst/cb_rd_req_buf_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]2default:default2default:default2?
 "?
Gneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/ctrl_reg[34]	Gneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/ctrl_reg[34]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]2default:default2default:default2?
 "?
Gneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/ctrl_reg[35]	Gneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/ctrl_reg[35]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]2default:default2default:default2?
 "?
Tneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/fetch_engine_reg[restart]	Tneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/fetch_engine_reg[restart]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[12]2default:default2default:default2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][9]2default:default2default:default2?
 "?
Rneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/fetch_engine_reg[state]	Rneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/fetch_engine_reg[state]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]2default:default2default:default2?
 "?
Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][0]	Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]2default:default2default:default2?
 "?
Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][1]	Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]2default:default2default:default2?
 "?
Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][2]	Lneorv32_top_inst/neorv32_busswitch_inst/FSM_sequential_arbiter_reg[state][2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]2default:default2default:default2?
 "?
9neorv32_top_inst/neorv32_busswitch_inst/ca_rd_req_buf_reg	9neorv32_top_inst/neorv32_busswitch_inst/ca_rd_req_buf_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]2default:default2default:default2?
 "?
9neorv32_top_inst/neorv32_busswitch_inst/ca_wr_req_buf_reg	9neorv32_top_inst/neorv32_busswitch_inst/ca_wr_req_buf_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]2default:default2default:default2?
 "?
9neorv32_top_inst/neorv32_busswitch_inst/cb_rd_req_buf_reg	9neorv32_top_inst/neorv32_busswitch_inst/cb_rd_req_buf_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]2default:default2default:default2?
 "?
Gneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/ctrl_reg[34]	Gneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/ctrl_reg[34]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]2default:default2default:default2?
 "?
Gneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/ctrl_reg[35]	Gneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/ctrl_reg[35]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]2default:default2default:default2?
 "?
Tneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/fetch_engine_reg[restart]	Tneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/fetch_engine_reg[restart]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg	Pneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg2default:default2default:default2?
 "?
`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]`neorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/mem_ram_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]Qneorv32_top_inst/neorv32_int_dmem_inst_true.neorv32_int_dmem_inst/p_bus[addr][10]2default:default2default:default2?
 "?
Rneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/fetch_engine_reg[state]	Rneorv32_top_inst/neorv32_cpu_inst/neorv32_cpu_control_inst/fetch_engine_reg[state]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
uPS7 block required: The PS7 cell must be used in this Zynq design in order to enable correct default configuration.%s*DRC2;
 #DRC|PS7|Zynq requires PS7 block|PS72default:default8ZZPS7-1h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 43 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
p
Writing bitstream %s...
11*	bitstream23
./neorv32_ProcessorTop_Test.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
s
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222default:default2
432default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:172default:default2
00:00:162default:default2
1683.3092default:default2
503.0782default:defaultZ17-268h px? 


End Record