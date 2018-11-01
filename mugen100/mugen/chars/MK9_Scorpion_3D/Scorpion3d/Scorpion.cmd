; The CMD file.
;
; Two parts: 1. Command definition and  2. State entry
; (state entry is after the commands def section)
;
; 1. Command definition
; ---------------------
; Note: The commands are CASE-SENSITIVE, and so are the command names.
; The eight directions are:
;   B, DB, D, DF, F, UF, U, UB     (all CAPS)
;   corresponding to back, down-back, down, downforward, etc.
; The six buttons are:
;   a, b, c, x, y, z               (all lower case)
;   In default key config, abc are are the bottom, and xyz are on the
;   top row. For 2 button characters, we recommend you use a and b.
;   For 6 button characters, use abc for kicks and xyz for punches.
;
; Each [Command] section defines a command that you can use for
; state entry, as well as in the CNS file.
; The command section should look like:
;
;   [Command]
;   name = some_name
;   command = the_command
;   time = time (optional)
;   buffer.time = time (optional)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas. Each of these
;   buttons or directions is referred to as a "symbol".
;   Directions and buttons can be preceded by special characters:
;   slash (/) - means the key must be held down
;          egs. command = /D       ;hold the down direction
;               command = /DB, a   ;hold down-back while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
;   dollar ($) - Direction-only: detect as 4-way
;          egs. command = $D       ;will detect if D, DB or DF is held
;               command = $B       ;will detect if B, DB or UB is held
;   plus (+) - Buttons only: simultaneous press
;          egs. command = a+b      ;press a and b at the same time
;               command = x+y+z    ;press x, y and z at the same time
;   greater-than (>) - means there must be no other keys pressed or released
;                      between the previous and the current symbol.
;          egs. command = a, >~a   ;press a and release it without having hit
;                                  ;or released any other keys in between
;   You can combine the symbols:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;
;   Note: Successive direction symbols are always expanded in a manner similar
;         to this example:
;           command = F, F
;         is expanded when MUGEN reads it, to become equivalent to:
;           command = F, >~F, >F
;
;   It is recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This makes the command easier
;   to do.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. The default
;   value for this is set in the [Defaults] section below. A typical
;   value is 15.
;
; - buffer.time (optional)
;   Time that the command will be buffered for. If the command is done
;   successfully, then it will be valid for this time. The simplest
;   case is to set this to 1. That means that the command is valid
;   only in the same tick it is performed. With a higher value, such
;   as 3 or 4, you can get a "looser" feel to the command. The result
;   is that combos can become easier to do because you can perform
;   the command early. Attacks just as you regain control (eg. from
;   getting up) also become easier to do. The side effect of this is
;   that the command is continuously asserted, so it will seem as if
;   you had performed the move rapidly in succession during the valid
;   time. To understand this, try setting buffer.time to 30 and hit
;   a fast attack, such as KFM's light punch.
;   The default value for this is set in the [Defaults] section below.
;   This parameter does not affect hold-only commands (eg. /F). It
;   will be assumed to be 1 for those commands.
;
; If you have two or more commands with the same name, all of them will
; work. You can use it to allow multiple motions for the same move.
;
; Some common commands examples are given below.
;
; [Command] ;Quarter circle forward + x
; name = "QCF_x"
; command = ~D, DF, F, x
;
; [Command] ;Half circle back + a
; name = "HCB_a"
; command = ~F, DF, D, DB, B, a
;
; [Command] ;Two quarter circles forward + y
; name = "2QCF_y"
; command = ~D, DF, F, D, DF, F, y
;
; [Command] ;Tap b rapidly
; name = "5b"
; command = b, b, b, b, b
; time = 30
;
; [Command] ;Charge back, then forward + z
; name = "charge_B_F_z"
; command = ~60$B, F, z
; time = 10
;
; [Command] ;Charge down, then up + c
; name = "charge_D_U_c"
; command = ~60$D, U, c
; time = 10


;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
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
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1


;-| Super Motions |--------------------------------------------------------
;The following two have the same name, but different motion.
;Either one will be detected by a "command = TripleKFPalm" trigger.
;Time is set to 20 (instead of default of 15) to make the move
;easier to do.
;


;-| Special Motions |------------------------------------------------------
[Command]
name = "blocking"
command = $F,x
time = 3

[Command]
name = "blocking" ;Same name as above (buttons in opposite order)
command = x,$F
time = 3

[Command]
name = "upper_x"
command = ~F, D, DF, x

[Command]
name = "upper_y"
command = ~F, D, DF, y

[Command]
name = "upper_xy"
command = ~F, D, DF, x+y

[Command]
name = "QCF_x"
command = ~D, DF, F, x

[Command]
name = "QCF_y"
command = ~D, DF, F, y

[Command]
name = "QCF_xy"
command = ~D, DF, F, x+y

[Command]
name = "QCB_x"
command = ~D, DB, B, x

[Command]
name = "QCB_y"
command = ~D, DB, B, y

[Command]
name = "QCB_xy"
command = ~D, DB, B, x+y

[Command]
name = "QCF_a"
command = ~D, DF, F, a

[Command]
name = "QCF_b"
command = ~D, DF, F, b

[Command]
name = "QCF_ab"
command = ~D, DF, F, a+b

[Command]
name = "FF_ab"
command = F, F, a+b

[Command]
name = "FF_a"
command = F, F, a

[Command]
name = "FF_b"
command = F, F, b

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

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
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
name = "start"
command = s
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
name = "Scorpion Fury 2"
command = ~D,B,a

[Command]
name = "Teleport Sword"
command = ~D,F,a

[Command]
name = "Scorpion Fury 3"
command = ~D,F,b

[Command]
name = "Throw Kunai"
command = ~D,F,x

[Command]
name = "Teleport Punch"
command = ~D,B,x

[Command]
name = "Fire Breath"
command = ~D,F,y

[Command]
name = "Scorpion Fury 1";Required (do not remove)
command = ~D,B,y
;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================


;===========================================================================
;This is not a move, but it sets up var(1) to be 1 if conditions are right
;for a combo into a special move (used below).
;Since a lot of special moves rely on the same conditions, this reduces
;redundant logic.
[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger3 = stateno = 1310 || stateno = 1330 ;From blocking
var(1) = 1


;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Punch 1
[State -1, Punch 1]
type = ChangeState
value = 200
triggerall = !AIlevel
triggerall=var(59)<=0&&command="x"&&command!="holddown"&&statetype!=A
trigger1=ctrl
trigger2=time>=6

[State -1, Punch 1 AI]
type = ChangeState
value = 200
triggerall = AIlevel ; Applied if AI is activated
triggerall = random <= AIlevel*70 ; AI level is based on level 1 - 8 - AIlevel is multipled by 10 meaning at AIlevel = 8 it has a 80% change of this move happening with 80% of the triggers that is activated.
triggerall = p2bodydist x = [0,40] ; Distance trigger as explained above
triggerall = P2StateType != L ;Move should occur if p2statetype is not lying down
trigger1 = statetype != A ;Can't do this move in AIR to prevent bugs in AI
trigger1 = statetype = S ; Has to stand to activate move
trigger1 = ctrl ; AI is in control
trigger2 = (stateno = 210 || stateno = 220|| stateno = 230) && movecontact
trigger3 = stateno = [20,21]

;---------------------------------------------------------------------------
;Punch 2
[State -1, Punch 2]
type = ChangeState
value = 210
triggerall = !AIlevel
triggerall=var(59)<=0&&command="y"&&command!="holddown"&&statetype!=A
trigger1=ctrl
trigger2=time>=6

[State -1, Punch 2 AI]
type = ChangeState
value = 210
triggerall = AIlevel ; Applied if AI is activated
triggerall = random <= AIlevel*70 ; AI level is based on level 1 - 8 - AIlevel is multipled by 10 meaning at AIlevel = 8 it has a 80% change of this move happening with 80% of the triggers that is activated.
triggerall = p2bodydist x = [0,40] ; Distance trigger as explained above
triggerall = P2StateType != L ;Move should occur if p2statetype is not lying down
trigger1 = statetype != A ;Can't do this move in AIR to prevent bugs in AI
trigger1 = statetype = S ; Has to stand to activate move
trigger1 = ctrl ; AI is in control
trigger2 = (stateno = 200 || stateno = 220|| stateno = 230) && movecontact
trigger3 = stateno = [20,21]

;---------------------------------------------------------------------------
;Kick
[State -1, Kick]
type = ChangeState
value = 220
triggerall = !AIlevel
triggerall=var(59)<=0&&command="a"&&command!="holddown"&&statetype!=A
trigger1=ctrl
trigger2=time>=7

[State -1, Kick AI]
type = ChangeState
value = 220
triggerall = AIlevel ; Applied if AI is activated
triggerall = random <= AIlevel*70 ; AI level is based on level 1 - 8 - AIlevel is multipled by 10 meaning at AIlevel = 8 it has a 80% change of this move happening with 80% of the triggers that is activated.
triggerall = p2bodydist x = [0,40] ; Distance trigger as explained above
triggerall = P2StateType != L ;Move should occur if p2statetype is not lying down
trigger1 = statetype != A ;Can't do this move in AIR to prevent bugs in AI
trigger1 = statetype = S ; Has to stand to activate move
trigger1 = ctrl ; AI is in control
trigger2 = (stateno = 200 || stateno = 210|| stateno = 230) && movecontact
trigger3 = stateno = [20,21]

;---------------------------------------------------------------------------
;Sword
[State -1, Sword]
type = ChangeState
value = 230
triggerall = !AIlevel
triggerall=var(59)<=0&&command="b"&&command!="holddown"&&statetype!=A
trigger1=ctrl
trigger2=time>=7

[State -1, Sword AI]
type = ChangeState
value = 230
triggerall = AIlevel ; Applied if AI is activated
triggerall = random <= AIlevel*70 ; AI level is based on level 1 - 8 - AIlevel is multipled by 10 meaning at AIlevel = 8 it has a 80% change of this move happening with 80% of the triggers that is activated.
triggerall = p2bodydist x = [0,40] ; Distance trigger as explained above
triggerall = P2StateType != L ;Move should occur if p2statetype is not lying down
trigger1 = statetype != A ;Can't do this move in AIR to prevent bugs in AI
trigger1 = statetype = S ; Has to stand to activate move
trigger1 = ctrl ; AI is in control
trigger2 = (stateno = 200 || stateno = 210|| stateno = 220) && movecontact
trigger3 = stateno = [20,21]

;---------------------------------------------------------------------------
;Throw Kunai
[State -1, Throw Kunai]
type = ChangeState
value = 300
triggerall = command = "Throw Kunai"
triggerall = !AIlevel
triggerall = power>=1000
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Throw Kunai AI]
type = ChangeState
value = 300
triggerall = AIlevel ; Applied if AI is activated
triggerall = random <= AIlevel*100 ; AI level is based on level 1 - 8 - AIlevel is multipled by 10 meaning at AIlevel = 8 it has a 80% change of this move happening with 80% of the triggers that is activated.
triggerall = p2bodydist x = [0,150] ; Distance trigger as explained above
triggerall = power>=1000
triggerall = P2StateType != L ;Move should occur if p2statetype is not lying down
trigger1 = statetype != A ;Can't do this move in AIR to prevent bugs in AI
trigger1 = statetype = S ; Has to stand to activate move
trigger1 = ctrl ; AI is in control
trigger2 = (stateno = 210 || stateno = 200|| stateno = 220|| stateno = 230) && movecontact
trigger3 = stateno = [20,21]

;---------------------------------------------------------------------------
;Scorpion Fury
[State -1, Scorpion Fury]
type = ChangeState
value = 240
triggerall = command = "Scorpion Fury 1"
triggerall = !AIlevel
triggerall = power>=2000
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Scorpion Fury AI]
type = ChangeState
value = 240
triggerall = AIlevel ; Applied if AI is activated
triggerall = random <= AIlevel*100 ; AI level is based on level 1 - 8 - AIlevel is multipled by 10 meaning at AIlevel = 8 it has a 80% change of this move happening with 80% of the triggers that is activated.
triggerall = p2bodydist x = [0,30] ; Distance trigger as explained above
triggerall = power>=2000
triggerall = P2StateType != L ;Move should occur if p2statetype is not lying down
trigger1 = statetype != A ;Can't do this move in AIR to prevent bugs in AI
trigger1 = statetype = S ; Has to stand to activate move
trigger1 = ctrl ; AI is in control
trigger2 = (stateno = 210 || stateno = 200|| stateno = 220|| stateno = 230) && movecontact
trigger3 = stateno = [20,21]

;---------------------------------------------------------------------------
;Fire Breath
[State -1, Fire Breath]
type = ChangeState
value = 250
triggerall = command = "Fire Breath"
triggerall = !AIlevel
triggerall = power>=1000
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Fire Breath AI]
type = ChangeState
value = 250
triggerall = AIlevel ; Applied if AI is activated
triggerall = random <= AIlevel*100 ; AI level is based on level 1 - 8 - AIlevel is multipled by 10 meaning at AIlevel = 8 it has a 80% change of this move happening with 80% of the triggers that is activated.
triggerall = p2bodydist x = [0,150] ; Distance trigger as explained above
triggerall = power>=1000
triggerall = P2StateType != L ;Move should occur if p2statetype is not lying down
trigger1 = statetype != A ;Can't do this move in AIR to prevent bugs in AI
trigger1 = statetype = S ; Has to stand to activate move
trigger1 = ctrl ; AI is in control
trigger2 = (stateno = 210 || stateno = 200|| stateno = 220|| stateno = 230) && movecontact
trigger3 = stateno = [20,21]

;---------------------------------------------------------------------------
;Teleport Punch
[State -1, Teleport Punch]
type = ChangeState
value = 260
triggerall = command = "Teleport Punch"
triggerall = !AIlevel
triggerall = power>=1000
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Teleport Punch AI]
type = ChangeState
value = 260
triggerall = AIlevel ; Applied if AI is activated
triggerall = random <= AIlevel*100 ; AI level is based on level 1 - 8 - AIlevel is multipled by 10 meaning at AIlevel = 8 it has a 80% change of this move happening with 80% of the triggers that is activated.
triggerall = p2bodydist x = [0,150] ; Distance trigger as explained above
triggerall = power>=1000
triggerall = P2StateType != L ;Move should occur if p2statetype is not lying down
trigger1 = statetype != A ;Can't do this move in AIR to prevent bugs in AI
trigger1 = statetype = S ; Has to stand to activate move
trigger1 = ctrl ; AI is in control
trigger2 = (stateno = 210 || stateno = 200|| stateno = 220|| stateno = 230) && movecontact
trigger3 = stateno = [20,21]

;---------------------------------------------------------------------------
;Scorpion Fury 2
[State -1, Scorpion Fury 2]
type = ChangeState
value = 270
triggerall = command = "Scorpion Fury 2"
triggerall = !AIlevel
triggerall = power>=2000
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Scorpion Fury 2 AI]
type = ChangeState
value = 270
triggerall = AIlevel ; Applied if AI is activated
triggerall = random <= AIlevel*100 ; AI level is based on level 1 - 8 - AIlevel is multipled by 10 meaning at AIlevel = 8 it has a 80% change of this move happening with 80% of the triggers that is activated.
triggerall = p2bodydist x = [0,30] ; Distance trigger as explained above
triggerall = power>=2000
triggerall = P2StateType != L ;Move should occur if p2statetype is not lying down
trigger1 = statetype != A ;Can't do this move in AIR to prevent bugs in AI
trigger1 = statetype = S ; Has to stand to activate move
trigger1 = ctrl ; AI is in control
trigger2 = (stateno = 210 || stateno = 200|| stateno = 220|| stateno = 230) && movecontact
trigger3 = stateno = [20,21]

;---------------------------------------------------------------------------
;Scorpion Fury 3
[State -1, Scorpion Fury 3]
type = ChangeState
value = 280
triggerall = command = "Scorpion Fury 3"
triggerall = !AIlevel
triggerall = power>=2000
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Scorpion Fury 3 AI]
type = ChangeState
value = 280
triggerall = AIlevel ; Applied if AI is activated
triggerall = random <= AIlevel*100 ; AI level is based on level 1 - 8 - AIlevel is multipled by 10 meaning at AIlevel = 8 it has a 80% change of this move happening with 80% of the triggers that is activated.
triggerall = p2bodydist x = [0,30] ; Distance trigger as explained above
triggerall = power>=2000
triggerall = P2StateType != L ;Move should occur if p2statetype is not lying down
trigger1 = statetype != A ;Can't do this move in AIR to prevent bugs in AI
trigger1 = statetype = S ; Has to stand to activate move
trigger1 = ctrl ; AI is in control
trigger2 = (stateno = 210 || stateno = 200|| stateno = 220|| stateno = 230) && movecontact
trigger3 = stateno = [20,21]

;---------------------------------------------------------------------------
;Teleport Sword
[State -1, Teleport Sword]
type = ChangeState
value = 290
triggerall = command = "start"
triggerall = !AIlevel
triggerall = power>=1000
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Teleport Sword AI]
type = ChangeState
value = 290
triggerall = AIlevel ; Applied if AI is activated
triggerall = random <= AIlevel*100 ; AI level is based on level 1 - 8 - AIlevel is multipled by 10 meaning at AIlevel = 8 it has a 80% change of this move happening with 80% of the triggers that is activated.
triggerall = p2bodydist x = [0,150] ; Distance trigger as explained above
triggerall = power>=1000
triggerall = P2StateType != L ;Move should occur if p2statetype is not lying down
trigger1 = statetype != A ;Can't do this move in AIR to prevent bugs in AI
trigger1 = statetype = S ; Has to stand to activate move
trigger1 = ctrl ; AI is in control
trigger2 = (stateno = 210 || stateno = 200|| stateno = 220|| stateno = 230) && movecontact
trigger3 = stateno = [20,21]