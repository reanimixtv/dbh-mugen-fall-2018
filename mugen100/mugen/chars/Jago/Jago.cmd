;-| Button Remapping |-----------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s
;-| Default Values |-------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------

[Command]
name = "Shadow Endokuken Level 2"
command = ~D, DF, F, x+y
time = 16

[Command]
name = "Shadow Endokuken Level 2"
command = ~D, DF, F, y+z
time = 16

[Command]
name = "Shadow Endokuken Level 2"
command = ~D, DF, F, z+x
time = 16

;-------------------------------------------------------------------------

[Command]
name = "Shadow Laser Sword Level 2"
command = ~D, DB, B, x+y
time = 16

[Command]
name = "Shadow Laser Sword Level 2"
command = ~D, DB, B, y+z
time = 16

[Command]
name = "Shadow Laser Sword Level 2"
command = ~D, DB, B, z+x
time = 16

;-------------------------------------------------------------------------


[Command]
name = "Shadow Wind Kick Level 2"
command = ~D, DF, F, a+b
time = 16

[Command]
name = "Shadow Wind Kick Level 2"
command = ~D, DF, F, b+c
time = 16

[Command]
name = "Shadow Wind Kick Level 2"
command = ~D, DF, F, c+a
time = 16

;-------------------------------------------------------------------------


[Command]
name = "Shadow Tiger Fury Level 2"
command = ~D, DB, B, a+b
time = 16

[Command]
name = "Shadow Tiger Fury Level 2"
command = ~D, DB, B, b+c
time = 16

[Command]
name = "Shadow Tiger Fury Level 2"
command = ~D, DB, B, c+a
time = 16

;-------------------------------------------------------------------------

[Command]
name = "Ultra Combo"
command = ~D, DF, F,D, DF, F, x+a
time = 30

[Command]
name = "Ultra Combo"
command = ~D, DF, F,D, DF, F, y+b
time = 16

[Command]
name = "Ultra Combo"
command = ~D, DF, F,D, DF, F, z+c
time = 16

;-| Special Motions |------------------------------------------------------

[Command]
name = "Endokuken Weak"
command = ~D, DF, F, x
time = 16

[Command]
name = "Endokuken Medium"
command = ~D, DF, F, y
time = 16

[Command]
name = "Endokuken Strong"
command = ~D, DF, F, z
time = 16


;-------------------------------------------------------------------------

[Command]
name = "Tiger Fury Weak"
command = ~D, DB, B, a
time = 16

[Command]
name = "Tiger Fury Medium"
command = ~D, DB, B, b
time = 16

[Command]
name = "Tiger Fury Strong"
command = ~D, DB, B, c
time = 16



;-------------------------------------------------------------------------

[Command]
name = "Laser Sword Weak"
command = ~D, DB, B, x
time = 16

[Command]
name = "Laser Sword Medium"
command = ~D, DB, B, y
time = 16

[Command]
name = "Laser Sword Strong"
command = ~D, DB, B, z
time = 16


;-------------------------------------------------------------------------

[Command]
name = "Wind Kick Weak"
command = ~D, DF, F, a
time = 16

[Command]
name = "Wind Kick Medium"
command = ~D, DF, F, b
time = 16

[Command]
name = "Wind Kick Strong"
command = ~D, DF, F, c
time = 16


;-------------------------------------------------------------------------

[Command]
name = "Stand Forward Medium Punch"
command = F, y
time = 15

[Command]
name = "Standing Forward Medium Kick"
command = F, b
time = 15

;-------------------------------------------------------------------------

[Command]
name = "412p" ;Zero Counter
command = ~B, DB, D, x
time = 16

[Command]
name = "412p" ;Zero Counter
command = ~B, DB, D, y
time = 16

[Command]
name = "412p" ;Zero Counter
command = ~B, DB, D, z
time = 16

[Command]
name = "412p" ;Zero Counter
command = ~B, DB, D, ~x
time = 16

[Command]
name = "412p" ;Zero Counter
command = ~B, DB, D, ~y
time = 16

[Command]
name = "412p" ;Zero Counter
command = ~B, DB, D, ~z
time = 16

[Command]
name = "412k" ;Zero Counter
command = ~B, DB, D, a
time = 16

[Command]
name = "412k" ;Zero Counter
command = ~B, DB, D, b
time = 16

[Command]
name=  "412k" ;Zero Counter
command = ~B, DB, D, c
time = 16

[Command]
name = "412k" ;Zero Counter
command = ~B, DB, D, ~a
time = 16

[Command]
name = "412k" ;Zero Counter
command = ~B, DB, D, ~b
time = 16

[Command]
name = "412k" ;Zero Counter
command = ~B, DB, D, ~c
time = 16

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+x
time = 1

[Command]
name = "pp"
command = x+y
time = 1

[Command]
name = "pp"
command = x+z
time = 1

[Command]
name = "pp"
command = y+z
time = 1

[Command]
name = "kk"
command = a+b
time = 1

[Command]
name = "kk"
command = a+c
time = 1

[Command]
name = "kk"
command = b+c
time = 1

[Command]
name = "a+x"
command = a+x
time=1

[Command]
name = "b+y"
command = b+y
time = 1

[Command]
name = "c+z"
command = c+z
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1

;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1

;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1

;---------------------------------------------------------------------------
;Release Direction
[Command]
name = "rlsfwd"
command = ~$F
time = 1

[Command]
name = "rlsback"
command = ~$B
time = 1

[Command]
name = "rlsup"
command = ~$U
time = 1

[Command]
name = "rlsdown"
command = ~$D
time = 1

;--------------------------------------------------------------------------
;Release Button
[Command]
name = "rlsx"
command = ~x
time = 1

[Command]
name = "rlsy"
command = ~y
time = 1

[Command]
name = "rlsz"
command = ~z
time = 1

[Command]
name = "rlsa"
command = ~a
time = 1

[Command]
name = "rlsb"
command = ~b
time = 1

[Command]
name = "rlsc"
command = ~c
time = 1
;---------------------------------------------------------------------------
;Other
[Command]
name = "highjump"
command = $D, $U
time = 15
;---------------------------------------------------------------------------
[Statedef -1]

[State -1, Tick Fix]
type = CtrlSet
triggerall = !ctrl
trigger1 = (StateNo = 52 || StateNo = 101 || StateNo = 5120) && !AnimTime
trigger2 = (StateNo = [200,499]) && !AnimTime
trigger3 = (StateNo = [760,762]) && !AnimTime
trigger4 = StateNo = 810 && !AnimTime
trigger5 = (StateNo = 5001 || StateNo = 5011 || StateNo = 151 || StateNo = 153) && HitOver
trigger6 = (StateNo = [700,715]) && !AnimTime
value = 1

[State -1, CtrlSet For Helpers];special thanks to 20S
type = CtrlSet
trigger1 = IsHelper
value = 0

[State -1, Hit Count For Helpers];special thanks to 20S
type = ParentVarAdd
trigger1 = IsHelper
trigger1 = MoveHit = 1
trigger1 = !HitPauseTime 
trigger1 = !(HitDefAttr = SCA, AT)
var(13) = 1

[State -1, Juggle Count For Helpers];special thanks to 20S
type = ParentVarAdd
trigger1 = IsHelper
trigger1 = MoveHit = 1
trigger1 = !HitPauseTime 
trigger1 = !(HitDefAttr = SCA, AT)
var(15) = 1

;---------------------------------------------------------------------------------------------------------------------

[State -1, Ultra Combo]
type = ChangeState
value = 4000
triggerall = command = "Ultra Combo"
triggerall = RoundState = 2 && StateType != A
triggerall = Power >= 1000
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)
trigger3 = stateno = 3124 && movecontact
trigger4 = stateno = 4000 && movecontact

;---------------------------------------------------------------------------------------------------------------------

[State -1, Shadow Laser Sword Level 2]
type = ChangeState
value = 3124
triggerall = command = "Shadow Laser Sword Level 2"
triggerall = RoundState = 2 && StateType != A
triggerall = Power >= 1000
triggerall = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)
trigger2 = stateno = 3122 && movecontact

[State -1, Shadow Laser Sword Level 2]
type = ChangeState
value = 3124
triggerall = command = "Shadow Laser Sword Level 2"
triggerall = RoundState = 2 && StateType != A
triggerall = Power >= 1000
triggerall = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)
trigger2 = stateno = 3121 && movecontact

[State -1, Shadow Laser Sword Level 2]
type = ChangeState
value = 3124
triggerall = command = "Shadow Laser Sword Level 2"
triggerall = RoundState = 2 && StateType != A
triggerall = Power >= 1000
triggerall = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)
trigger2 = stateno = 3120 && movecontact

;---------------------------------------------------------------------------------------------------------------------

[State -1, Shadow Wind Kick Level 2]
type = ChangeState
value = 3134
triggerall = command = "Shadow Wind Kick Level 2"
triggerall = RoundState = 2 && StateType != A
triggerall = Power >= 1000
triggerall = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)
trigger2 = stateno = 3132 && movecontact

[State -1, Shadow Wind Kick Level 2]
type = ChangeState
value = 3134
triggerall = command = "Shadow Wind Kick Level 2"
triggerall = RoundState = 2 && StateType != A
triggerall = Power >= 1000
triggerall = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)
trigger2 = stateno = 3131 && movecontact

[State -1, Shadow Wind Kick Level 2]
type = ChangeState
value = 3134
triggerall = command = "Shadow Wind Kick Level 2"
triggerall = RoundState = 2 && StateType != A
triggerall = Power >= 1000
triggerall = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)
trigger2 = stateno = 3130 && movecontact
;---------------------------------------------------------------------------------------------------------------------

[State -1, Shadow Tiger Fury Level 2]
type = ChangeState
value = 3015
triggerall = command = "Shadow Tiger Fury Level 2"
triggerall = RoundState = 2 && StateType != A
triggerall = Power >= 1000
triggerall = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)
trigger2 = stateno = 3013 && movecontact

[State -1, Shadow Tiger Fury Level 2]
type = ChangeState
value = 3015
triggerall = command = "Shadow Tiger Fury Level 2"
triggerall = RoundState = 2 && StateType != A
triggerall = Power >= 1000
triggerall = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)
trigger2 = stateno = 3012 && movecontact

[State -1, Shadow Tiger Fury Level 2]
type = ChangeState
value = 3015
triggerall = command = "Shadow Tiger Fury Level 2"
triggerall = RoundState = 2 && StateType != A
triggerall = Power >= 1000
triggerall = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)
trigger2 = stateno = 3011 && movecontact
;---------------------------------------------------------------------------------------------------------------------

[State -1, Shadow Endokuken Level 2]
type = ChangeState
value = 3004
triggerall = command = "Shadow Endokuken Level 2"
triggerall = RoundState = 2 && StateType != A
triggerall = Power >= 1000
triggerall = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)
trigger2 = stateno = 3002 && movecontact

[State -1, Shadow Endokuken Level 2]
type = ChangeState
value = 3004
triggerall = command = "Shadow Endokuken Level 2"
triggerall = RoundState = 2 && StateType != A
triggerall = Power >= 1000
triggerall = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)
trigger2 = stateno = 3001 && movecontact

[State -1, Shadow Endokuken Level 2]
type = ChangeState
value = 3004
triggerall = command = "Shadow Endokuken Level 2"
triggerall = RoundState = 2 && StateType != A
triggerall = Power >= 1000
triggerall = !var(39)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(6)
trigger2 = stateno = 3000 && movecontact
;---------------------------------------------------------------------------------------------------------------------


[State -1, Tiger Fury Strong]
type = ChangeState
value = 2001
triggerall = command = "Tiger Fury Strong"
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)
trigger2 = stateno = 200 && movecontact

[State -1, Tiger Fury Medium]
type = ChangeState
value = 2000
triggerall = command = "Tiger Fury Medium"
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)
trigger2 = stateno = 200 && movecontact

[State -1, Tiger Fury Weak]
type = ChangeState
value = 1099
triggerall = command = "Tiger Fury Weak"
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)
trigger2 = stateno = 200 && movecontact

;---------------------------------------------------------------------------------------------------------------------


[State -1, Laser Sword Strong]
type = ChangeState
value = 1095
triggerall = command = "Laser Sword Strong"
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)
trigger2 = stateno = 245 && movecontact

[State -1, Laser Sword Medium]
type = ChangeState
value = 1094
triggerall = command = "Laser Sword Medium"
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)
trigger2 = stateno = 245 && movecontact

[State -1, Laser Sword Weak]
type = ChangeState
value = 1093
triggerall = command = "Laser Sword Weak"
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)
trigger2 = stateno = 245 && movecontact

;---------------------------------------------------------------------------------------------------------------------
[State -1, Wind Kick Strong]
type = ChangeState
value = 1080
triggerall = command = "Wind Kick Strong"
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Wind Kick Medium]
type = ChangeState
value = 1070
triggerall = command = "Wind Kick Medium"
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Wind Kick Weak]
type = ChangeState
value = 1060
triggerall = command = "Wind Kick Weak"
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

;---------------------------------------------------------------------------------------------------------------------
[State -1, Endokuken Strong]
type = ChangeState
value = 1020
triggerall = command = "Endokuken Strong"
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Endokuken Medium]
type = ChangeState
value = 1010
triggerall = command = "Endokuken Medium"
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

[State -1, Endokuken Weak]
type = ChangeState
value = 1000
triggerall = command = "Endokuken Weak"
triggerall = RoundState = 2 && StateType != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = var(5)

;---------------------------------------------------------------------------------------------------------------------

[State -1, Stand Forward Medium Punch]
type = ChangeState
value = 215 
triggerall = command = "Stand Forward Medium Punch" 
triggerall = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = stateno = 200 && movecontact

[State -1, Stand Forward Medium Punch]
type = ChangeState
value = 215 
triggerall = command = "Stand Forward Medium Punch" 
triggerall = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = stateno = 210 && movecontact

;---------------------------------------------------------------------------------------------------------------------

[State -1, Standing Forward Medium Kick]
type = ChangeState
value = 245 
triggerall = command = "Standing Forward Medium Kick" 
triggerall = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = stateno = 230 && movecontact

[State -1, Standing Forward Medium Kick]
type = ChangeState
value = 245 
triggerall = command = "Standing Forward Medium Kick" 
triggerall = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = stateno = 240 && movecontact

[State -1, Zero Counter]
type = ChangeState
value = 750
trigger1 = StateNo = 150 || StateNo = 152
trigger1 = command = "412p" || command = "412k"
trigger1 = RoundState = 2 && StateType != A
trigger1 = power >= 1000 && !var(20)

[State -1, Throw]
type = ChangeState
value = 800
trigger1 = (command = "holdfwd" || command = "holdback") && command = "pp" 
trigger1 = RoundState = 2 && StateType = S
trigger1 = ctrl

[State -1, Roll Forward]
type = ChangeState
value = 710
triggerall = command = "a+x"
triggerall = RoundState = 2 && StateType != A
trigger1 = (ctrl || (StateNo = [100,101])) && command = "holdfwd"

[State -1, Roll Back]
type = ChangeState
value = 715
triggerall = command = "a+x"
triggerall = RoundState = 2 && StateType != A
trigger1 = (ctrl || (StateNo = [100,101])) && command = "holdback"

[State -1, Dodge]
type = ChangeState
value = 700
triggerall = command = "a+x"
triggerall = RoundState = 2 && StateType != A
trigger1 = (ctrl || (StateNo = [100,101]))

[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;--------------------------------------------------------------------------
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])
trigger2 = stateno = 1060 && movecontact

[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])
trigger2 = stateno = 1070 && movecontact

[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])
trigger2 = stateno = 1080 && movecontact

[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])
trigger2 = stateno = 1090 && movecontact

[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])
trigger2 = stateno = 1091 && movecontact

[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])
trigger2 = stateno = 1092 && movecontact

[State -1, Stand Medium Punch]
type = ChangeState
value = 210 
triggerall = command = "y"
triggerall = command != "holddown"  
triggerall = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200) && Movecontact
trigger3 = (StateNo = 230) && Movecontact

[State -1, Stand Medium Punch]
type = ChangeState
value = 210 
triggerall = command = "y"
triggerall = command != "holddown"  
triggerall = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200) && Movecontact
trigger3 = (StateNo = 230) && Movecontact

[State -1, Stand Strong Punch]
type = ChangeState
value = 220 
triggerall = command = "z"
triggerall = command != "holddown" 
triggerall = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200) && Movecontact
trigger3 = (StateNo = 230) && Movecontact
trigger4 = (StateNo = 210) && Movecontact
trigger5 = (StateNo = 211) && Movecontact
trigger6 = (StateNo = 240) && Movecontact
trigger7 = (StateNo = 241) && Movecontact

[State -1, Stand Strong Punch]
type = ChangeState
value = 220 
triggerall = command = "z"
triggerall = command != "holddown" 
triggerall = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200) && Movecontact
trigger3 = (StateNo = 230) && Movecontact
trigger4 = (StateNo = 210) && Movecontact
trigger5 = (StateNo = 211) && Movecontact
trigger6 = (StateNo = 240) && Movecontact
trigger7 = (StateNo = 241) && Movecontact

[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])
trigger2 = (Stateno = 200) && Movecontact

[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])
trigger2 = (Stateno = 200) && Movecontact

[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])
trigger2 = (Stateno = 200) && Movecontact

[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])
trigger2 = (Stateno = 200) && Movecontact

[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])
trigger2 = (Stateno = 200) && Movecontact

[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])
trigger2 = (Stateno = 200) && Movecontact

[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])
trigger2 = (Stateno = 200) && Movecontact

[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])
trigger2 = (Stateno = 200) && Movecontact

[State -1, Stand Medium Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])
trigger2 = (StateNo = 200) && Movecontact
trigger3 = (StateNo = 230) && Movecontact
trigger4 = (StateNo = 210) && Movecontact
trigger5 = (StateNo = 211) && Movecontact

[State -1, Stand Medium Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])
trigger2 = (StateNo = 200) && Movecontact
trigger3 = (StateNo = 230) && Movecontact
trigger4 = (StateNo = 210) && Movecontact
trigger5 = (StateNo = 211) && Movecontact

[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])
trigger2 = (StateNo = 200) && Movecontact
trigger3 = (StateNo = 230) && Movecontact
trigger4 = (StateNo = 210) && Movecontact
trigger5 = (StateNo = 211) && Movecontact
trigger6 = (StateNo = 240) && Movecontact
trigger7 = (StateNo = 241) && Movecontact
trigger8 = (StateNo = 221) && Movecontact
trigger9 = (StateNo = 220) && Movecontact

[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1= ctrl || (stateno=[100,101])
trigger2 = (StateNo = 200) && Movecontact
trigger3 = (StateNo = 230) && Movecontact
trigger4 = (StateNo = 210) && Movecontact
trigger5 = (StateNo = 211) && Movecontact
trigger6 = (StateNo = 240) && Movecontact
trigger7 = (StateNo = 241) && Movecontact
trigger8 = (StateNo = 221) && Movecontact
trigger9 = (StateNo = 220) && Movecontact

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerAll = command = "holddown" && command = "x"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200) && Movecontact
trigger3 = (StateNo = 230) && Movecontact

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerAll = command = "holddown" && command = "x"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200) && Movecontact
trigger3 = (StateNo = 230) && Movecontact

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerAll = command = "holddown" && command = "x"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200) && Movecontact
trigger3 = (StateNo = 230) && Movecontact

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerAll = command = "holddown" && command = "x"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200) && Movecontact
trigger3 = (StateNo = 230) && Movecontact

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerAll = command = "holddown" && command = "x"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200) && Movecontact
trigger3 = (StateNo = 230) && Movecontact

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerAll = command = "holddown" && command = "x"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200) && Movecontact
trigger3 = (StateNo = 230) && Movecontact

[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerAll = command = "holddown" && command = "y"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200) && Movecontact
trigger3 = (StateNo = 230) && Movecontact
trigger4 = (StateNo = 400) && Movecontact
trigger5 = (StateNo = 430) && Movecontact
trigger6 = (StateNo = 210) && Movecontact
trigger7 = (StateNo = 211) && Movecontact

[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerAll = command = "holddown" && command = "z"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200) && Movecontact
trigger3 = (StateNo = 230) && Movecontact
trigger4 = (StateNo = 400) && Movecontact
trigger5 = (StateNo = 430) && Movecontact
trigger6 = (StateNo = 210) && Movecontact
trigger7 = (StateNo = 211) && Movecontact
trigger8 = (StateNo = 240) && Movecontact
trigger9 = (StateNo = 241) && Movecontact
trigger10 = (StateNo = 220) && Movecontact
trigger11 = (StateNo = 221) && Movecontact
trigger12 = (StateNo = 410) && Movecontact
trigger13 = (StateNo = 440) && Movecontact

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerAll = command = "holddown" && command = "a"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (Stateno = 200) && Movecontact
trigger3 = (Stateno = 230) && Movecontact
trigger4 = (Stateno = 400) && Movecontact

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerAll = command = "holddown" && command = "a"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (Stateno = 200) && Movecontact
trigger3 = (Stateno = 230) && Movecontact
trigger4 = (Stateno = 400) && Movecontact

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerAll = command = "holddown" && command = "a"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (Stateno = 200) && Movecontact
trigger3 = (Stateno = 230) && Movecontact
trigger4 = (Stateno = 400) && Movecontact

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerAll = command = "holddown" && command = "a"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (Stateno = 200) && Movecontact
trigger3 = (Stateno = 230) && Movecontact
trigger4 = (Stateno = 400) && Movecontact

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerAll = command = "holddown" && command = "a"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (Stateno = 200) && Movecontact
trigger3 = (Stateno = 230) && Movecontact
trigger4 = (Stateno = 400) && Movecontact

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerAll = command = "holddown" && command = "a"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (Stateno = 200) && Movecontact
trigger3 = (Stateno = 230) && Movecontact
trigger4 = (Stateno = 400) && Movecontact

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerAll = command = "holddown" && command = "a"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (Stateno = 200) && Movecontact
trigger3 = (Stateno = 230) && Movecontact
trigger4 = (Stateno = 400) && Movecontact

[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerAll = command = "holddown" && command = "b"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200) && Movecontact
trigger3 = (StateNo = 230) && Movecontact
trigger4 = (StateNo = 410) && Movecontact
trigger5 = (StateNo = 430) && Movecontact
trigger6 = (StateNo = 210) && Movecontact
trigger7 = (StateNo = 211) && Movecontact
trigger8 = (StateNo = 240) && Movecontact
trigger9 = (StateNo = 241) && Movecontact
trigger10 = (StateNo = 220) && Movecontact
trigger11 = (StateNo = 221) && Movecontact

[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerAll = command = "holddown" && command = "c"
triggerAll = StateType != A
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = (StateNo = 200) && Movecontact
trigger3 = (StateNo = 230) && Movecontact
trigger4 = (StateNo = 400) && Movecontact
trigger5 = (StateNo = 430) && Movecontact
trigger6 = (StateNo = 210) && Movecontact
trigger7 = (StateNo = 211) && Movecontact
trigger8 = (StateNo = 250) && Movecontact
trigger9 = (StateNo = 251) && Movecontact
trigger10 = (StateNo = 420) && Movecontact
trigger11 = (StateNo = 421) && Movecontact
trigger12 = (StateNo = 410) && Movecontact
trigger13 = (StateNo = 440) && Movecontact

[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (StateNo = 600) && Movecontact
trigger3 = (StateNo = 630) && Movecontact

[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (StateNo = 600) && Movecontact
trigger3 = (StateNo = 630) && Movecontact
trigger4 = (StateNo = 610) && Movecontact
trigger5 = (StateNo = 640) && Movecontact

[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (StateNo = 600) && Movecontact

[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (StateNo = 600) && Movecontact
trigger3 = (StateNo = 610) && Movecontact
trigger4 = (StateNo = 620) && Movecontact
trigger5 = (StateNo = 630) && Movecontact

[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (StateNo = 600) && Movecontact
trigger3 = (StateNo = 610) && Movecontact
trigger4 = (StateNo = 620) && Movecontact
trigger5 = (StateNo = 630) && Movecontact
trigger6 = (StateNo = 640) && Movecontact

[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "s"
triggerall = StateType != A
triggerall = StateNo != [200,699]
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(5)

[State -1, highjump]
type = ChangeState
value = 7000
triggerall = !Var(59)
trigger1 = Command = "highjump"
trigger1 = StateType = S
trigger1 = ctrl
trigger2 = Command = "holdup"
trigger2 = stateno = 420 && movehit
