
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:032

00:00:052	
485.3162	
180.977Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/utils_1/imports/synth_1/top_module.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/utils_1/imports/synth_1/top_module.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
e
Command: %s
53*	vivadotcl24
2synth_design -top top_module -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
12196Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1320.453 ; gain = 440.723
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

pressedC2
wire2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/top_module.v2
378@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

pressedU2
wire2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/top_module.v2
388@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

pressedD2
wire2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/top_module.v2
398@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2

top_module2
 2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/top_module.v2
208@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
debouncedbutton2
 2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/debounced.v2
228@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	clock_div2
 2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/debounced.v2
348@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	clock_div2
 2
02
12�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/debounced.v2
348@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
my_dff2
 2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/debounced.v2
438@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
my_dff2
 2
02
12�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/debounced.v2
438@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
debouncedbutton2
 2
02
12�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/debounced.v2
228@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Timer2
 2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/timer.v2
118@Z8-6157h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
second2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/timer.v2
1368@Z8-6090h px� 
�
evariable '%s' is written by both blocking and non-blocking assignments, entire logic could be removed4426*oasys2
first2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/timer.v2
1378@Z8-6090h px� 
�
-case statement is not full and has no default155*oasys2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/timer.v2
1458@Z8-155h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
fourth2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/timer.v2
1448@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
third2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/timer.v2
1448@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
second2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/timer.v2
1448@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
first2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/timer.v2
1448@Z8-567h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
num2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/timer.v2
1528@Z8-567h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Timer2
 2
02
12�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/timer.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
difficulty_game_mode2
 2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/game_mode.v2
218@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/game_mode.v2
328@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/game_mode.v2
388@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
difficulty_game_mode2
 2
02
12�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/game_mode.v2
218@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ledcontroller2
 2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
218@Z8-6157h px� 
�
!system %s call '%s' not supported38048*oasys2

function2	
urandom2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1198@Z8-11581h px� 
�
-case statement is not full and has no default155*oasys2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1208@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1338@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1938@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ledcontroller2
 2
02
12�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
218@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

top_module2
 2
02
12�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/top_module.v2
208@Z8-6155h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
current_mode_reg2
difficulty_game_mode2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/game_mode.v2
328@Z8-7137h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Ecombi_reg[15]2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1358@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Ecombi_reg[14]2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1358@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Ecombi_reg[13]2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1358@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Ecombi_reg[12]2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1358@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Ecombi_reg[11]2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1358@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Ecombi_reg[10]2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1358@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Ecombi_reg[9]2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1358@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Ecombi_reg[8]2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1358@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Ecombi_reg[7]2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1358@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Ecombi_reg[6]2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1358@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Ecombi_reg[5]2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1358@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Ecombi_reg[4]2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1358@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Ecombi_reg[3]2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1358@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Ecombi_reg[2]2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1358@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Ecombi_reg[1]2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1358@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
Ecombi_reg[0]2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/led_set.v2
1358@Z8-6014h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
clock2
difficulty_game_modeZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[15]2
difficulty_game_modeZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[14]2
difficulty_game_modeZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[13]2
difficulty_game_modeZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[12]2
difficulty_game_modeZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[11]2
difficulty_game_modeZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[10]2
difficulty_game_modeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[9]2
difficulty_game_modeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[8]2
difficulty_game_modeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[7]2
difficulty_game_modeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[6]2
difficulty_game_modeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[5]2
difficulty_game_modeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[4]2
difficulty_game_modeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[3]2
difficulty_game_modeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[2]2
difficulty_game_modeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[1]2
difficulty_game_modeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[0]2
difficulty_game_modeZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1431.090 ; gain = 551.359
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1431.090 ; gain = 551.359
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1431.090 ; gain = 551.359
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0062

1431.0902
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/constrs_1/new/const_ksane.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/constrs_1/new/const_ksane.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/constrs_1/new/const_ksane.xdc2
.Xil/top_module_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1484.9412
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0042

1484.9412
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1484.941 ; gain = 605.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1484.941 ; gain = 605.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 1484.941 ; gain = 605.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
!inferring latch for variable '%s'327*oasys2	
num_reg2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.srcs/sources_1/new/timer.v2
1468@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1484.941 ; gain = 605.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   28 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit       Adders := 5     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	  10 Input     16 Bit         XORs := 1     
h p
x
� 
H
%s
*synth20
.	  16 Input     16 Bit         XORs := 1     
h p
x
� 
H
%s
*synth20
.	   5 Input     16 Bit         XORs := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               28 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 23    
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   6 Input   16 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   4 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 10    
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   5 Input    3 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   5 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   5 Input    1 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 1     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
T1/num_reg[3]2

top_moduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
T1/num_reg[2]2

top_moduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
T1/num_reg[1]2

top_moduleZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
T1/num_reg[0]2

top_moduleZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 1484.941 ; gain = 605.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1484.941 ; gain = 605.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1484.941 ; gain = 605.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 1484.941 ; gain = 605.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1484.941 ; gain = 605.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1484.941 ; gain = 605.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1484.941 ; gain = 605.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1484.941 ; gain = 605.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1484.941 ; gain = 605.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1484.941 ; gain = 605.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     1|
h px� 
2
%s*synth2
|2     |CARRY4 |    32|
h px� 
2
%s*synth2
|3     |LUT1   |     8|
h px� 
2
%s*synth2
|4     |LUT2   |    31|
h px� 
2
%s*synth2
|5     |LUT3   |    26|
h px� 
2
%s*synth2
|6     |LUT4   |    33|
h px� 
2
%s*synth2
|7     |LUT5   |    25|
h px� 
2
%s*synth2
|8     |LUT6   |   104|
h px� 
2
%s*synth2
|9     |MUXF7  |     1|
h px� 
2
%s*synth2
|10    |FDCE   |     2|
h px� 
2
%s*synth2
|11    |FDPE   |     2|
h px� 
2
%s*synth2
|12    |FDRE   |   163|
h px� 
2
%s*synth2
|13    |FDSE   |     2|
h px� 
2
%s*synth2
|14    |LDC    |     2|
h px� 
2
%s*synth2
|15    |IBUF   |    22|
h px� 
2
%s*synth2
|16    |OBUF   |    27|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1484.941 ; gain = 605.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 6 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:23 . Memory (MB): peak = 1484.941 ; gain = 551.359
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:25 . Memory (MB): peak = 1484.941 ; gain = 605.211
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0042

1484.9412
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
35Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1484.9412
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2H
F  A total of 2 instances were transformed.
  LDC => LDCE: 2 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

6eaa2d1cZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
442
482
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:252

00:00:292

1484.9412	
995.688Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1484.9412
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Users/USER/Documents/GitHub/Keep-Swtiching-and-Nobody-Exploded/Keep-Swtiching-and-Nobody-Exploded_Dupls.runs/synth_1/top_module.dcpZ17-1381h px� 
�
%s4*runtcl2l
jExecuting : report_utilization -file top_module_utilization_synth.rpt -pb top_module_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Dec  4 03:55:29 2023Z17-206h px� 


End Record