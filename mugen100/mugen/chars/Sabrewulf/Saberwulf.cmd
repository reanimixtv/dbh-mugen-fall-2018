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
;   time = time (optional -- defaults to 15 if omitted)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas.
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
;   You can combine them:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;   It's recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This matches the way most
;   popular fighting games implement their command detection.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. Defaults to 15
;   if omitted
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
; 

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




[command]
name = "Projectile"
command = D,F,x
time = 15


[command]
name = "Roll Claw"
command = B,F,b
time = 60


[command]
name = "Ultra Combo"
command = D,DF,F,c
time = 50

[command]
name = "Combo Linker"
command = D,D,a
time = 15

;-| Default Values |-------------------------------------------------------
[command]
name = "Ultra Combo!!"
command = F,F,b
time = 100

[command]
name = "combobreaker"
command = F,F,x
time = 30

[command]
name = "combobreaker"
command = F,F,y
time = 30

[command]
name = "combobreaker"
command = F,F,z
time = 30

[command]
name = "combobreaker"
command = F,F,a
time = 30

[command]
name = "combobreaker"
command = F,F,b
time = 30

[command]
name = "combobreaker"
command = F,F,c
time = 30

[command]
name = "Claw Swing"
command = B,F,a
time = 100

[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
[command]
name = "Spin Claw"
command = B,F,x
time = 100

[command]
name = "Spin Claw1"
command = B,F,y
time = 100

[command]
name = "Spin Claw2"
command = B,F,z
time = 100

command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
[command]
name = "xx"
command = x,x
time = 20

command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------

[Command]
name = "cpu1"
command = U, D, F
time = 1

[Command]
name = "cpu2"
command = U, B, F
time = 1

[Command]
name = "cpu3"
command = U, D, D
time = 1

[Command]
name = "cpu4"
command = F, B, U
time = 1

[Command]
name = "cpu5"
command = U, F, U, B
time = 1

[Command]
name = "cpu6"
command = U, D, B
time = 1

[Command]
name = "cpu7"
command = F, F, B
time = 1

[Command]
name = "cpu8"
command = U, D, U
time = 1

[Command]
name = "cpu9"
command = F, B, B
time = 1

[Command]
name = "cpu10"
command = F, F, B, B
time = 1

[Command]
name = "cpu11"
command = U, U, F
time = 1

[Command]
name = "cpu12"
command = U, B, B
time = 1

[Command]
name = "cpu13"
command = U, B, F, F
time = 1

[Command]
name = "cpu14"
command = U, F, B, U
time = 1

[Command]
name = "cpu15"
command = U, B, F, U
time = 1

[Command]
name = "cpu16"
command = U, B, B, B
time = 1

[Command]
name = "cpu17"
command = U, D, B, F
time = 1

[Command]
name = "cpu18"
command = U, D, B, D
time = 1

[Command]
name = "cpu19"
command = U, D, F, U
time = 1

[Command]
name = "cpu20"
command = U, D, U, B
time = 1

[Command]
name = "cpu21"
command = U, D, F, F
time = 1

[Command]
name = "cpu22"
command = F, F, F, F
time = 1

[Command]
name = "cpu23"
command = U, U, U, D
time = 1

[Command]
name = "cpu24"
command = B, B, B
time = 1

[Command]
name = "cpu25"
command = D, D, D, D
time = 1

[Command]
name = "cpu26"
command = D, D, D
time = 1

[Command]
name = "cpu27"
command = F, F, F
time = 1

[Command]
name = "cpu28"
command = U, U, U
time = 1

[Command]
name = "cpu29"
command = U, U, B, B
time = 1

[Command]
name = "cpu30"
command = D, D, F, F
time = 1
;-| Special Motions |------------------------------------------------------
[Command]
name = "ComboBreak1"
command = ~F, F, x
time = 20

[Command]
name = "ComboBreak2"
command = ~F, F, y
time = 20

[Command]
name = "ComboBreak3"
command = ~F, F, z
time = 20

[Command]
name = "EnemyBreak1"
command = ~F, F, x
time = 30

[Command]
name = "EnemyBreak2"
command = ~F, F, y
time = 30

[Command]
name = "EnemyBreak3"
command = ~F, F, z
time = 30

[Command]
name = "EnemyBreak1"
command = ~F, F, a
time = 30

[Command]
name = "EnemyBreak2"
command = ~F, F, b
time = 30

[Command]
name = "EnemyBreak3"
command = ~F, F, c
time = 30
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
name = "recovery" ;Required (do not remove)
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
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
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

;Projectile
[State -1, Projectile]
type = ChangeState
value = 2010
triggerall = command = "Projectile"
trigger1 = (statetype = s) && ctrl

; Stand Light Punch
[State -1, Spin Claw]
type = ChangeState
value = 2010
triggerall = var(7)
triggerall = random >= 750
triggerall = statetype != A
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
triggerall = p2bodydist X >= 50
trigger1 = ctrl


;Roll Claw
[State -1, Roll Claw]
type = ChangeState
value = 2000
triggerall = command = "Roll Claw"
trigger1 = (statetype = s) && ctrl


;Ultra Combo
[State -1, Ultra Combo]
type = ChangeState
value = 4000
triggerall = command = "Ultra Combo"
triggerall = p2life <= 150
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 3000
trigger2 = movehit

; Stand Light Punch
[State -1, Spin Claw]
type = ChangeState
value = 4000
triggerall = var(7)
triggerall = statetype != A
triggerall = p2life <= 150
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
triggerall = p2bodydist X <= 25
trigger1 = ctrl
trigger2 = stateno = 3000
trigger2 = movehit


;Combo Linker
[State -1, Combo Linker]
type = ChangeState
value = 3000
triggerall = command = "Combo Linker"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 250
trigger2 = movecontact

; Stand Light Punch
[State -1, Spin Claw]
type = ChangeState
value = 3000
triggerall = var(7)
triggerall = statetype != A
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
triggerall = p2bodydist X <= 20
trigger1 = ctrl
trigger2 = stateno = 250
trigger2 = movehit

; Stand Light Punch
[State -1, Spin Claw]
type = ChangeState
value = 2000
triggerall = var(7)
triggerall = statetype != A
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
triggerall = p2bodydist X <= 25
triggerall = random <= 20
trigger1 = ctrl


;Claw Swing
[State -1, Claw Swing]
type = ChangeState
value = 1001
triggerall = command = "Claw Swing"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 430
trigger2 = movehit
trigger3 = stateno = 250
trigger3 = movehit

; Stand Light Punch
[State -1, Spin Claw]
type = ChangeState
value = 1001
triggerall = var(7)
triggerall = statetype != A
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
triggerall = p2bodydist X >= 100
triggerall = random >= 750
trigger1 = ctrl
trigger2 = stateno = 430
trigger2 = movehit
trigger3 = stateno = 250
trigger3 = movehit


;Spin Claw
[State -1, Spin Claw]
type = ChangeState
value = 1000
triggerall = command = "Spin Claw2"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 210
trigger2 = movehit
trigger3 = stateno = 230
trigger3 = movehit

; Stand Light Punch
[State -1, Spin Claw]
type = ChangeState
value = 1020
triggerall = var(7)
triggerall = statetype != A
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
triggerall = p2bodydist X >= 100
triggerall = p2bodydist X <= 20
triggerall = random >= 750
trigger1 = ctrl
trigger2 = stateno = 410
trigger2 = movehit

;Spin Claw
[State -1, Spin Claw]
type = ChangeState
value = 1010
triggerall = command = "Spin Claw1"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 210
trigger2 = movehit
trigger3 = stateno = 230
trigger3 = movehit

;Spin Claw
[State -1, Spin Claw]
type = ChangeState
value = 1020
triggerall = command = "Spin Claw"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 410
trigger2 = movehit

; Stand Light Punch
[State -1, Spin Claw]
type = ChangeState
value = 1000
triggerall = var(7)
triggerall = statetype != A
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
triggerall = p2bodydist X >= 20
triggerall = random >= 750
trigger1 = ctrl
trigger2 = stateno = 210
trigger2 = movehit
trigger3 = stateno = 230
trigger3 = movehit


;===========================================================================
;---------------------------------------------------------------------------
;--|Fighting Mario Ai (Bovery's Ai)|;---------------------------------------
[State -1, AI TRIGGER]
type = Varset
triggerall = RoundState = 2
trigger1 = command = "cpu1"
trigger2 = command = "cpu2"
trigger3 = command = "cpu3"
trigger4 = command = "cpu4"
trigger5 = command = "cpu5"
trigger6 = command = "cpu6"
trigger7 = command = "cpu7"
trigger8 = command = "cpu8"
trigger9 = command = "cpu9"
trigger10 = command = "cpu10"
trigger11 = command = "cpu11"
trigger12 = command = "cpu12"
trigger13 = command = "cpu13"
trigger14 = command = "cpu14"
trigger15 = command = "cpu15"
trigger16 = command = "cpu16"
trigger17 = command = "cpu17"
trigger18 = command = "cpu18"
trigger19 = command = "cpu19"
trigger20 = command = "cpu20"
trigger21 = command = "cpu21"
trigger22 = command = "cpu22"
trigger23 = command = "cpu23"
trigger24 = command = "cpu24"
trigger25 = command = "cpu25"
trigger26 = command = "cpu26"
trigger27 = command = "cpu27"
trigger28 = command = "cpu28"
trigger29 = command = "cpu29"
trigger30 = command = "cpu30"
v = 7
value = 1
;===========================================================================

;---------------------------------------------------------------------------
; Throw
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "y" || command = "z"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 10
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;===========================================================================
;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 450
trigger2 = movehit

[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(7)
triggerall = statetype != A
triggerall = random >= 750
triggerall = p2bodydist X <= 20
trigger1 = ctrl
trigger2 = stateno = 450
trigger2 = movehit

;---------------------------------------------------------------------------
; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movehit
trigger3 = stateno = 1000
trigger3 = movehit

[State -1, Stand Light Punch]
type = ChangeState
value = 210
triggerall = var(7)
triggerall = statetype != A
triggerall = random >= 750
triggerall = p2bodydist X <= 20
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movehit


;---------------------------------------------------------------------------
; Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 210
trigger2 = movehit

[State -1, Stand Light Punch]
type = ChangeState
value = 220
triggerall = var(7)
triggerall = statetype != A
triggerall = random >= 750
triggerall = p2bodydist X <= 20
trigger1 = ctrl
trigger2 = stateno = 210
trigger2 = movehit

;---------------------------------------------------------------------------
; Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 220
trigger2 = movehit

[State -1, Stand Light Punch]
type = ChangeState
value = 230
triggerall = var(7)
triggerall = statetype != A
triggerall = random >= 750
triggerall = p2bodydist X <= 20
trigger1 = ctrl
trigger2 = stateno = 220
trigger2 = movehit

;---------------------------------------------------------------------------
; Standing Medium Kick
[State -1, Standing Medium Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 230
trigger2 = movehit

[State -1, Stand Light Punch]
type = ChangeState
value = 240
triggerall = var(7)
triggerall = statetype != A
triggerall = random >= 750
triggerall = p2bodydist X <= 20
trigger1 = ctrl
trigger2 = stateno = 230
trigger2 = movehit

;---------------------------------------------------------------------------
; Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Stand Light Punch]
type = ChangeState
value = 250
triggerall = var(7)
triggerall = random >= 750
triggerall = statetype != A
triggerall = p2bodydist X <= 20
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 240
trigger2 = movehit

[State -1, Stand Light Punch]
type = ChangeState
value = 400
triggerall = var(7)
triggerall = statetype != A
triggerall = random >= 750
triggerall = p2bodydist X <= 20
trigger1 = ctrl
trigger2 = stateno = 240
trigger2 = movehit

;---------------------------------------------------------------------------
; Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430
trigger2 = movehit

[State -1, Stand Light Punch]
type = ChangeState
value = 410
triggerall = var(7)
triggerall = statetype != A
triggerall = random >= 750
triggerall = p2bodydist X <= 20
trigger1 = ctrl
trigger2 = stateno = 430
trigger2 = movehit

;---------------------------------------------------------------------------
; Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

[State -1, Stand Light Punch]
type = ChangeState
value = 410
triggerall = var(7)
triggerall = statetype != A
triggerall = random >= 750
triggerall = p2bodydist X <= 20
trigger1 = ctrl
trigger2 = stateno = 3000
trigger2 = movehit

;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400
trigger2 = movehit

[State -1, Stand Light Punch]
type = ChangeState
value = 430
triggerall = var(7)
triggerall = statetype != A
triggerall = random >= 750
triggerall = p2bodydist X <= 20
trigger1 = ctrl
trigger2 = stateno = 400
trigger2 = movehit

;---------------------------------------------------------------------------
; Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 2000
trigger2 = movehit

[State -1, Stand Light Punch]
type = ChangeState
value = 440
triggerall = var(7)
triggerall = statetype != A
triggerall = p2bodydist X <= 20
triggerall = random >= 750
trigger1 = ctrl
trigger2 = stateno = 450
trigger2 = movehit

;---------------------------------------------------------------------------
; Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 440
trigger2 = movehit

[State -1, Stand Light Punch]
type = ChangeState
value = 450
triggerall = var(7)
triggerall = statetype != A
triggerall = random >= 750
triggerall = p2bodydist X <= 22
trigger1 = ctrl
trigger2 = stateno = 440
trigger2 = movehit

;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Medium Kick
[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------

;Thanks to BBH for guard AI
[State -1, Stand guard]
type = ChangeState
triggerall = var(7)
triggerall = StateType != A
triggerall = P2statetype != C
triggerall = P2Movetype = A
triggerall = PalNo != 11
triggerall = PalNo != 8
trigger1 = ctrl
value = 130

[State -1, S-to-C guard]
type = ChangeState
triggerall = var(7)
triggerall = StateType != A
triggerall = P2statetype = C
triggerall = P2Movetype = A
triggerall = PalNo != 11
triggerall = PalNo != 8
trigger1 = stateno = 150
value = 152

[State -1, Crouch guard]
type = ChangeState
triggerall = var(7)
triggerall = StateType != A
triggerall = P2statetype = C
triggerall = P2Movetype = A
triggerall = PalNo != 11
triggerall = PalNo != 8
trigger1 = ctrl
value = 131

[State -1, C-to-S guard]
type = ChangeState
triggerall = var(7)
triggerall = StateType != A
triggerall = P2statetype != C
triggerall = P2Movetype = A
triggerall = PalNo != 11
triggerall = PalNo != 8
trigger1 = stateno = 152
value = 150

[State -1, Air guard]
type = ChangeState
triggerall = var(7)
triggerall = StateType = A
triggerall = P2Movetype = A
triggerall = PalNo != 11
triggerall = PalNo != 8
trigger1 = ctrl
value = 132

;Stop code by Big Eli King
[State -1]
type = ChangeState
value = 0
triggerall = Var(7)
triggerall = Win = 1
trigger1 = statetype != A
trigger1 = ctrl


;Counter
[State -1]
type = ChangeState
value = 900
triggerall = command = "hold_x"
triggerall = command = "hold_y"
triggerall = command = "holdback"
triggerall = random >= 750
triggerall = p2bodydist x <= 20
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = [5000,5029]
trigger3 = stateno = [5070,5089]
trigger4 = stateno = [5030,5069]
triggerall = vel Y <= 1

[State -1]
type = ChangeState
value = 41
triggerall = p2bodydist x <= 20
triggerall = var(7)
triggerall = statetype != A
trigger1 = ctrl = 1
triggerall = vel Y <= 1

[State -1]
type = ChangeState
value = 900
triggerall = var(7)
triggerall = statetype != A
triggerall = p2bodydist x <= 20
triggerall = command = "hold_x"
triggerall = command = "hold_y"
triggerall = command = "holdback"
triggerall = random >= 750
trigger1 = ctrl = 1
trigger1 = statetype != A
trigger2 = stateno = [5000,5029]
trigger3 = stateno = [5070,5089]
trigger4 = stateno = [5030,5069]
triggerall = vel Y <= 1

