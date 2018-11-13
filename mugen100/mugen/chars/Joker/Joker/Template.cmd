; {character name}'s CMD file

;-| AI Commands |----------------------------------------------------------

;-| AI |-------------------------------------------------------------------
[Command]
name = "CPU1"
command = U, D, F
time = 1

[Command]
name = "CPU2"
command = U, B, F
time = 1

[Command]
name = "CPU3"
command = U, D, D
time = 1

[Command]
name = "CPU4"
command = F, B, U
time = 1

[Command]
name = "CPU5"
command = U, F, U, B
time = 1

[Command]
name = "CPU6"
command = U, D, B
time = 1

[Command]
name = "CPU7"
command = F, F, B
time = 1

[Command]
name = "CPU8"
command = U, D, U
time = 1

[Command]
name = "CPU9"
command = F, B, B
time = 1

[Command]
name = "CPU10"
command = F, F, B, B
time = 1

[Command]
name = "CPU11"
command = U, U, F
time = 1

[Command]
name = "CPU12"
command = U, B, B
time = 1

[Command]
name = "CPU13"
command = U, B, F, F
time = 1

[Command]
name = "CPU14"
command = U, F, B, U
time = 1

[Command]
name = "CPU15"
command = U, B, F, U
time = 1

[Command]
name = "CPU16"
command = U, B, B, B
time = 1

[Command]
name = "CPU17"
command = U, D, B, F
time = 1

[Command]
name = "CPU18"
command = U, D, B, D
time = 1

[Command]
name = "CPU19"
command = U, D, F, U
time = 1

[Command]
name = "CPU20"
command = U, D, U, B
time = 1

[Command]
name = "CPU21"
command = U, D, F, F
time = 1

[Command]
name = "CPU22"
command = F, F, F, F
time = 1

[Command]
name = "CPU23"
command = U, U, U, D
time = 1

[Command]
name = "CPU24"
command = B, B, B
time = 1

[Command]
name = "CPU25"
command = D, D, D, D
time = 1

[Command]
name = "CPU26"
command = D, D, D
time = 1

[Command]
name = "CPU27"
command = F, F, F
time = 1

[Command]
name = "CPU28"
command = U, U, U
time = 1

[Command]
name = "CPU29"
command = U, U, B, B
time = 1

[Command]
name = "CPU30"
command = D, D, F, F
time = 1

;---------------------------------------------------------------------------
; -[ Button Remapping ]-
;---------------------------------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;---------------------------------------------------------------------------
; -[ Default Values ]-
;---------------------------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1



;---------------------------------------------------------------------------
; One button
;---------------------------------------------------------------------------
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

;---------------------------------------------------------------------------
; Hold button
;---------------------------------------------------------------------------
[Command]
name = "holdx"
command = /x
time = 1

[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "holdz"
command = /z
time = 1

[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdc"
command = /c
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "pc1"
command = b+y

[Command]
name = "ki"
command = /b+y

;---------------------------------------------------------------------------
; Hold dir
;---------------------------------------------------------------------------
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
name = "holdstart"
command = /s
time = 1


;---------------------------------------------------------------------------
; -[ Hypers ]-
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Hyper 1
;---------------------------------------------------------------------------
[Command]
name = "Hyper 1"
command = ~D, DB, B, x+y
time = 40

[Command]
name = "Hyper 1"
command = ~D, DB, B, y+z
time = 40

[Command]
name = "Hyper 1"
command = ~D, DB, B,z+x
time = 40

[Command]
name = "gasbaloon"
command = ~D, DF, F, x+y
time = 40

[Command]
name = "gasbaloon"
command = ~D, DF, F, y+z
time = 40

[Command]
name = "gasbaloon"
command = ~D, DF, F,z+x
time = 40

[Command]
name = "BUZZER"
command = ~D, DF, F, a+b
time = 20

[Command]
name = "BUZZER"
command = ~D, DF, F, b+c
time = 20

[Command]
name = "BUZZER"
command = ~D, DF, F, c+a
time = 20
;------------


[Command]
name = "DeathRay"
command = ~D, DB, B, a+b
time = 20

[Command]
name = "DeathRay"
command = ~D, DB, B, b+c
time = 20

[Command]
name = "DeathRay"
command = ~D, DB, B, c+a
time = 20
;---------------------------------------------------------------------------
; -[ Specials ]-
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Special 1
;---------------------------------------------------------------------------
[Command]
name = "Special 1"
command = ~D,DF,F, x
time = 20

[Command]
name = "Special 1y"
command = ~D,DF,F, y
time = 20

[Command]
name = "Special 1z"
command = ~D,DF,F, z
time = 20

[Command]
name = "electricbatarang"
command = ~D, DF, F, a
time = 15

[Command]
name = "firebatarang"
command = ~D, DF, F, b
time = 15

[Command]
name = "freezbatarang"
command = ~D, DF, F, c
time = 15

[Command]
name = "LazerLash2"
command = ~D, DB, B, x
[Command]
name = "LazerLash3"
command = ~D, DB, B, y
[Command]
name = "LazerLash1"
command = ~D, DB, B, z


[Command]
name = "Special 4x"
command = ~D,DB,B, a
time = 20

[Command]
name = "Special 4y"
command = ~D,DB,B, b
time = 20

[Command]
name = "Special 4z"
command = ~D,DB,B, c
time = 20


[Command]
name = "jokerairx"
command = ~D, DF, F, x

[Command]
name = "jokerairy"
command = ~D, DF, F, y

[Command]
name = "jokerairz"
command = ~D, DF, F, z


[Command]
name = "cardsaw1"
command = ~D, DB, B, a

[Command]
name = "cardsaw2"
command = ~D, DB, B, b

[Command]
name = "cardsaw3"
command = ~D, DB, B, c
;[Command]
;name = "Flight"
;command = ~D, DB, B, a+x
;time = 30

[Command]
name = "penguin"
command = x+a

;---------------------------------------------------------------------------
; Super Jump
;---------------------------------------------------------------------------
[command]
name = "super_jump"
command = D,$U

[command]
name = "super_jump"
command = a+b+c

;---------------------------------------------------------------------------
; -[ Movements/Attacks ]-
;---------------------------------------------------------------------------



;---------------------------------------------------------------------------
; Double_Tap
;---------------------------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;---------------------------------------------------------------------------------------------
; 2/3 button combination
;---------------------------------------------------------------------------
[Command]
name = "dodge"        ;Alternative button command
command = a+y
time = 1


[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "guardpush"
command = x+y
time = 5

[Command]
name = "guardpush"
command = x+z
time = 5

[Command]
name = "guardpush"
command = y+z
time = 5

[Command]
name = "3P"
command = x+y+z
time = 1


;---------------------------------------------------------------------------
; Dir + button
;---------------------------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "fwd_z"
command = /$F,z
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
name = "back_b"        ;Alternative button command
command = /$B,b
time = 1

[Command]
name = "back_c"        ;Alternative button command
command = /$B,c
time = 1


;-| CPU |--------------------------------------------------------------
; Note that if you make any changes to the basic one-button or recovery
; commands, you'll need to make the same changes to their matching commands here
; and/or in the XOR VarSet controller.  That includes things like, for example:
;  * changing the recovery command to use a different combination of buttons.
;  * renaming the b button command as "d", or the start button command as "s".
;  * switching the button names around, e.g. so button y triggers "a" and button a triggers "y".
;  * having more than one way to trigger the same command name.
; If you understand how the XOR method works, the proper changes should be obvious.
; If you don't understand it, then simply disable the lines in the XOR VarSet
; controller that correspond to the commands you've altered.

[Command]
name = "a2"
command = a
time = 1

[Command]
name = "b2"
command = b
time = 1

[Command]
name = "c2"
command = c
time = 1

[Command]
name = "x2"
command = x
time = 1

[Command]
name = "y2"
command = y
time = 1

[Command]
name = "z2"
command = z
time = 1

[Command]
name = "start2"
command = s
time = 1

[Command]
name = "holdfwd2"
command = /$F
time = 1

[Command]
name = "holdback2"
command = /$B
time = 1

[Command]
name = "holdup2"
command = /$U
time = 1

[Command]
name = "holddown2"
command = /$D
time = 1

[Command]
name = "holda2"
command = /a
time = 1

[Command]
name = "holdb2"
command = /b
time = 1

[Command]
name = "holdc2"
command = /c
time = 1

[Command]
name = "holdx2"
command = /x
time = 1

[Command]
name = "holdy2"
command = /y
time = 1

[Command]
name = "holdz2"
command = /z
time = 1

[Command]
name = "holdstart2"
command = /s
time = 1

[Command]
name = "recovery2"
command = x+y
time = 1


;---------------------------------------------------------------------------
; -[ Artificial Intelligence ]-
;---------------------------------------------------------------------------
[Statedef -1]


[State -1, AIActivate]
type = VarSet
triggerall = RoundState != 3
trigger1  = command = "CPU1"
trigger2  = command = "CPU2"
trigger3  = command = "CPU3"
trigger4  = command = "CPU4"
trigger5  = command = "CPU5"
trigger6  = command = "CPU6"
trigger7  = command = "CPU7"
trigger8  = command = "CPU8"
trigger9  = command = "CPU9"
trigger10  = command = "CPU10"
trigger11  = command = "CPU11"
trigger12  = command = "CPU12"
trigger13  = command = "CPU13"
trigger14  = command = "CPU14"
trigger15  = command = "CPU15"
trigger16  = command = "CPU16"
trigger17  = command = "CPU17"
trigger18  = command = "CPU18"
trigger19  = command = "CPU19"
trigger20  = command = "CPU20"
trigger21  = command = "CPU21"
trigger22  = command = "CPU22"
trigger23  = command = "CPU23"
trigger24  = command = "CPU24"
trigger25  = command = "CPU25"
trigger26  = command = "CPU26"
trigger27  = command = "CPU27"
trigger28  = command = "CPU28"
trigger29  = command = "CPU29"
trigger30  = command = "CPU30"
var(59) = 1

;===========================================================================
;===========================================================================
; A.I Commands
;-----------------------------------------------------------------------
[State -1, Combo Chooser]
type = VarRandom
trigger1 = var(59) = 1 && stateno = [5000,5300]
trigger2 = movetype != A
v = 48
range = 0,4 ;<---- Here, change the 7 to however many combos you have - Yin

;---------------------------------------------------------------------------
; AI Defense
;---------------------------------------------------------------------------
[State -1]
type = ChangeState
triggerall = var(59) =1=1 && StateType != A && Ctrl
triggerall = Random <= 150
triggerall = roundstate = 2
trigger1 = P2bodydist X >= 100 && P2moveType != A
value = 100
persistent = 0

[State -1]
type = ChangeState
triggerall = var(59) =1 =1 && StateType != A && P2moveType = A
triggerall = Random <= 50
triggerall = roundstate = 2
trigger1 = Ctrl
value = 105
persistent = 0


[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) )
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
triggerall = p2statetype != L
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 130

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) )
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
triggerall = p2statetype != L
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 131

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) )
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
triggerall = p2statetype != L
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 132

; AI Combos Start-------------------------------------------------------------
; Stand light Punch
[State -1, Combo 1]
type = ChangeState
value = 200
triggerall = var(59) && var(48) = 6 && statetype != A && RoundState = 2 && ctrl && random > 500
triggerall = p2statetype != L
trigger1 = (p2bodydist x = [-40, 40]) && random > 300
trigger2 = stateno = 100
trigger2 = P2BodyDist X = [0,40]
trigger2 = random <= 400

; Stand Med Punch
[State -1, Stand Med Punch]
type = ChangeState
value = 210
triggerall = var(59) && var(48) = 0 && RoundState = 2
triggerall = (p2bodydist x = [-40, 40])
triggerall = p2statetype != L
trigger1 = (stateno = 200) && movecontact

; Stand Hard Punch
[State -1, Stand Hard Punch]
type = ChangeState
value = 220
triggerall = var(59) && var(48) = 0 && RoundState = 2
triggerall = p2bodydist x <= 40
triggerall = p2statetype != L
trigger1 = (stateno = 210) && movecontact 


;-------------------------------------------------------------------------------
; Stand light kick
[State -1, Combo 2]
type = ChangeState
value = 230
triggerall = var(59) && var(48) = 6 && statetype != A && RoundState = 2 && ctrl && random > 500
triggerall = p2statetype != L
trigger1 = (p2bodydist x = [-40, 40]) && random > 300
trigger2 = stateno = 100
trigger2 = P2BodyDist X = [0,40]
trigger2 = random <= 400

; Stand Med kick
[State -1, Stand Med kick]
type = ChangeState
value = 240
triggerall = var(59) && var(48) = 0 && RoundState = 2
triggerall = (p2bodydist x = [-40, 40])
triggerall = p2statetype != L
trigger1 = (stateno = 230) && movecontact 

; Stand Hard kick
[State -1, Stand Hard Kick]
type = ChangeState
value = 250
triggerall = var(59) && var(48) = 0 && RoundState = 2
triggerall = p2bodydist x <= 40
triggerall = p2statetype != L
trigger1 = (stateno = 240) && movecontact 

;------------------------------------------------------------------------------
; Stand Med Kick
[State -1, Combo 3]
type = Changestate
value = 240
triggerall = var(59) && var(48) = 6 && statetype != A && RoundState = 2 && ctrl && random > 500
triggerall = p2statetype != L
trigger1 = (p2bodydist x = [-40, 40]) && random > 300
trigger2 = stateno = 100
trigger2 = P2BodyDist X = [0,40]
trigger2 = random <= 400

; Stand ligh Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) && var(48) = 6 && RoundState = 2
triggerall = (p2bodydist x = [-40, 40])
triggerall = p2statetype != L
trigger1 = (stateno = 240) && movecontact 

; Stan Medium Punch
[State -1, Stand Med Punch]
type = ChangeState
value = 210
triggerall = var(59) && var(48) = 6 && RoundState = 2
triggerall = (p2bodydist x = [-40, 40])
triggerall = p2statetype != L
trigger1 = (stateno = 200) && movecontact 

; Stand light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) && var(48) = 6 && RoundState = 2
triggerall = (p2bodydist x = [-40, 40])
triggerall = p2statetype != L
trigger1 = (stateno = 210) && movecontact 

; Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = var(59) && var(48) = 6 && RoundState = 2
triggerall = (p2bodydist x = [-40, 40])
triggerall = p2statetype != L
trigger1 = (stateno = 230) && movecontact 

; Stand Strong kick
[State -1, Stand Strong Kick]
type = ChangeState
value = 250
triggerall = var(59) && var(48) = 6 && RoundState = 2
triggerall = (p2bodydist x = [-40, 40])
triggerall = p2statetype != L
trigger1 = (stateno = 220) && movecontact 

; Special 1
[State -1, Special 1]
type = ChangeState
value = 1000
triggerall = Numhelper(1050) = 0
triggerall = var(59) && var(48) = 6 && RoundState = 2
triggerall = (p2bodydist x = [-40, 40])
triggerall = p2statetype != L
trigger1 = (stateno = 250) && movecontact 
trigger1 = time > 3

;------------------------------------------------------------------------------
; Stand Med Punch
[State -1, Combo 4]
type = Changestate
value = 210
triggerall = var(59) && var(48) = 6 && statetype != A && RoundState = 2 && ctrl && random > 500
triggerall = p2statetype != L
trigger1 = (p2bodydist x = [-40, 40]) && random > 300
trigger2 = stateno = 100
trigger2 = P2BodyDist X = [0,40]
trigger2 = random <= 400

; Stand light kick
[State -1, Stand Light kick]
type = ChangeState
value = 230
triggerall = var(59) && var(48) = 6 && RoundState = 2
triggerall = (p2bodydist x = [-40, 40])
triggerall = p2statetype != L
trigger1 = (stateno = 210) && movecontact 

; Stan Medium kick
[State -1, Stand Med kick]
type = ChangeState
value = 240
triggerall = var(59) && var(48) = 6 && RoundState = 2
triggerall = (p2bodydist x = [-40, 40])
triggerall = p2statetype != L
trigger1 = (stateno = 230) && movecontact 

; Stand light punch
[State -1, Stand Light punch]
type = ChangeState
value = 200
triggerall = var(59) && var(48) = 6 && RoundState = 2
triggerall = (p2bodydist x = [-40, 40])
triggerall = p2statetype != L
trigger1 = (stateno = 240) && movecontact 

; Stand Strong Punch
[State -1, Stand Strong kick]
type = ChangeState
value = 250
triggerall = var(59) && var(48) = 6 && RoundState = 2
triggerall = (p2bodydist x = [-40, 40])
triggerall = p2statetype != L
trigger1 = (stateno = 200) && movecontact 

; Stand Strong kick
[State -1, Stand Strong punch]
type = ChangeState
value = 220
triggerall = var(59) && var(48) = 6 && RoundState = 2
triggerall = (p2bodydist x = [-40, 40])
triggerall = p2statetype != L
trigger1 = (stateno = 250) && movecontact 

; Special 1
[State -1, Special 1]
type = ChangeState
value = 1000
triggerall = Numhelper(1050) = 0
triggerall = var(59) && var(48) = 6 && RoundState = 2
triggerall = (p2bodydist x = [-40, 40])
triggerall = p2statetype != L
trigger1 = (stateno = 220) && movecontact 
;---------------------------------------------------------------------------
; AI Launcher/Super jump/Throw
;---------------------------------------------------------------------------
;crouch Strong punch (launcher)
[State -1, Crouch launcher]
type = ChangeState
value = 420
triggerall = numenemy > 0
triggerall = var(59) && ctrl
triggerall = StateType != A && MoveType != H && RoundState = 2 && !IsHelper
trigger1 = p2bodydist X <= 20 && (enemynear, anim = 5300) && (StateNo = 420) && movehit
trigger2 = p2bodydist X <= 20 && (enemynear, statetype != A) && Random = [150,850] ;&& (StateNo = 420) && (MoveHit = 1

;Super Jump follow
[State -1, super_jump]
type = ChangeState
value = 9004
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype!=A
trigger1 = MoveHit
trigger1 = stateno = 420

;Super Jump
[State -1, super_jump]
type = ChangeState
value = 700
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype!=A
trigger1 = numenemy > 0
trigger1 = (enemynear, Vel X >= 4) && ctrl

[State -1, throw ai]
type = ChangeState
value = 800
triggerall = MoveType != H && RoundState = 2 && !IsHelper
triggerall =  (p2bodydist x <= 15) && (p2bodydist y <= 10)
triggerall = p2statetype != L && p2statetype !=A
triggerall = Random <= 150 && (statetype = S) && var(59)
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
; AI Standing basics
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = (statetype != A) && var(59) && p2statetype != L && RoundState = 2 && p2statetype !=A
trigger1 = ctrl = 1
trigger1 = (enemynear, p2dist x <= 60 && enemynear, movetype != A && Random <= 200)

;---------------------------------------------------------------------------
; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall =(statetype != A) && var(59) && p2statetype != L && RoundState = 2 && p2statetype !=A

; (chain combos)
trigger1 = (stateno = 200) && (movecontact = 1)

;---------------------------------------------------------------------------
; Stand Hard Punch
[State -1, Stand Hard Punch]
type = ChangeState
value = 220
triggerall = var(59) && p2statetype != L && RoundState = 2 && p2statetype !=A
triggerall = statetype != A

; (chain combos)
trigger1 = ((stateno = 200) || (stateno = 210)) && (movecontact = 1)

;---------------------------------------------------------------------------
; Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall =(statetype != A) && var(59) && p2statetype != L && RoundState = 2 && p2statetype !=A
trigger1 = (enemynear, p2dist x <= 60 && enemynear, movetype != A && (Random <= 400&& random >200)) && ctrl

;---------------------------------------------------------------------------
; Stand Medium Kick
[State -1, Stand Medium Kick]
type = ChangeState
value = 240
triggerall = var(59) && p2statetype != L && RoundState = 2
triggerall = statetype != A && p2statetype !=A

; (chain combos)
trigger1= (stateno = 230) && (movecontact = 1)

;---------------------------------------------------------------------------
; Stand Hard Kick
[State -1, Stand Hard Kick]
type = ChangeState
value = 250
triggerall = var(59) && enemynear, statetype != L && RoundState = 2
triggerall = statetype != A && p2statetype !=A

; (chain combos)
trigger1 = ((stateno = 230) || (stateno = 240)) && (movecontact = 1)


;---------------------------------------------------------------------------
; Crouching basics
; Punches: 400, 410, 420
; Kicks: 430, 440, 450
;---------------------------------------------------------------------------
; Crouch Light Punch
[State -1, Crouch Light Punch]
type = ChangeState
value = 400
triggerall = var(59) && statetype = C && RoundState = 2 && ctrl
triggerall = p2statetype != L && p2statetype !=A
trigger1 = (enemynear, p2dist x <= 60 && enemynear, movetype != A && (Random <= 600&& random >400))

;---------------------------------------------------------------------------
; Crouch Medium Punch
[State -1, Crouch Medium Punch]
type = ChangeState
value = 410
triggerall = var(59) && statetype = C && RoundState = 2 && ctrl
triggerall = p2statetype != L && p2statetype !=A

; (chain combos)
trigger1 = (stateno = 400) && movecontact

;---------------------------------------------------------------------------
; Crouch Hard Punch
[State -1, Crouch Hard Punch]
type = ChangeState
value = 420
triggerall = var(59) && statetype != A && RoundState = 2
triggerall = p2statetype != L && p2statetype !=A

; (chain combos)
trigger1 = (stateno = 410) && movecontact

;---------------------------------------------------------------------------
; Crouch Light Kick
[State -1, Crouch Light Kick]
type = ChangeState
value = 430
triggerall = var(59) && statetype = C && RoundState = 2 && ctrl
triggerall = p2statetype != L && p2statetype !=A
trigger1 = (enemynear, p2dist x <= 65 && enemynear, movetype != A && (Random <= 900&& random >600))

;---------------------------------------------------------------------------
; Crouch Medium Kick
[State -1, Crouch Medium Kick]
type = ChangeState
value = 440
triggerall = var(59) && statetype = C && RoundState = 2 && ctrl
triggerall = p2statetype != L && p2statetype !=A
; (chain combos)
trigger1 = (stateno = 430) && movecontact

;---------------------------------------------------------------------------
; Crouch Hard Kick
[State -1, Crouch Hard Kick]
type = ChangeState
value = 450
triggerall = var(59) && statetype != A && RoundState = 2
triggerall = p2statetype != L && p2statetype !=A
; (chain combos)
trigger1 = (stateno = 440) && movecontact

;---------------------------------------------------------------------------
; Air basics
; Punches: 600, 610, 620
; Kicks: 630, 640, 650
;---------------------------------------------------------------------------
; Air Light Punch
[State -1, Air Light Punch]
type = ChangeState
value = 600
triggerall = var(59) && RoundState = 2 && stateno != 100 && statetype = A && ctrl
trigger1 = p2dist X < 60 && (p2dist Y > -3 && p2dist Y < 3)
trigger2 = (stateno = 9004) && (vel y > -6) && (random < 500)

;---------------------------------------------------------------------------
; Air Medium Punch
[State -1, Air Medium Punch]
type = ChangeState
value = 610
triggerall = var(59) && RoundState = 2 && stateno != 100 && statetype = A

; (chain combos)
trigger1 = stateno = 600 && movecontact && (random < 600)
trigger2 = stateno = 630 && movecontact && (random < 300)


;---------------------------------------------------------------------------
; Air Hard Punch
[State -1, Air Hard Punch]
type = ChangeState
value = 620
triggerall = var(59) && RoundState = 2 && stateno != 100 && statetype = A

; (chain combos)
trigger1 = stateno = 600 && movecontact && (random < 100)
trigger2 = stateno = 610 && movecontact && (random < 800)
trigger3 = stateno = 630 && movecontact && (random < 100)
trigger4 = stateno = 640 && movecontact && (random < 500)

;---------------------------------------------------------------------------
; Air Light Kick
[State -1, Air Light Kick]
type = ChangeState
value = 630
triggerall = var(59) && RoundState = 2 && stateno != 100 && statetype = A

; (chain combos)
trigger1 = (stateno = 600) && (movecontact = 1)
trigger2 = (stateno = 9004) && (vel y > -6)

;---------------------------------------------------------------------------
; Air Medium Kick
[State -1, Air Medium Kick]
type = ChangeState
value = 640
triggerall = var(59) && RoundState = 2 && stateno != 100 && statetype = A

; (chain combos)
trigger1 = (stateno = 600) && movecontact
trigger2 = (stateno = 630) && movecontact && (random < 400)
trigger3 = (stateno = 610) && movecontact && (random < 800)

;---------------------------------------------------------------------------
; Air Hard Kick
[State -1, Air Hard Kick]
type = ChangeState
value = 650
triggerall = var(59) && RoundState = 2 && stateno != 100
triggerall = statetype = A && ctrl

; (chain combos)
trigger1 = stateno = 600 && movecontact
trigger2 = stateno = 640 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact

;---------------------------------------------------------------------------
; Air D-Hard Kick
[State -1, Air D-Hard Kick]
type = ChangeState
value = 655
triggerall = var(59) && RoundState = 2 && stateno != 100
triggerall = statetype = A && ctrl

; (chain combos)
trigger1 = stateno = 600 && movecontact
trigger2 = stateno = 640 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 650 && movecontact

;----------------------------------------------------------------------
; Air combo
[State -1, ChangeState]
type = ChangeState
triggerall = var(59) && StateType = A
trigger1 = (StateNo = [600,620]) && (MoveContact)
value = IfElse(StateNo = 600,630,IfElse(StateNo = 610,640,650))
persistent = 0

[State -1, ChangeState]
type = ChangeState
triggerall = var(59) && StateType = A
trigger1 = (StateNo = [630,640]) && (MoveContact)
value = IfElse(StateNo = 630,610,620)


[State -1, throw ai]
type = ChangeState
value = 800
triggerall = MoveType != H && RoundState = 2 && !IsHelper
triggerall =  (p2bodydist x <= 15) && (p2bodydist y <= 10)
triggerall = p2statetype != L && p2statetype !=A
trigger1 = Random <= 150 && (statetype = S) && Var(59)
trigger1 = ctrl = 1

[State -1, helper]
type = ChangeState
value = 8999
triggerall = power >= 500 && var(59) && ctrl && prevstateno != 1150
triggerall = StateType != A && MoveType != H && RoundState = 2
triggerall = !IsHelper && NumHelper(8998) = 0
trigger1 = random < 20


;---------------------------------------------------------------------------
; AI Super Attempt
;---------------------------------------------------------------------------
; joker Bomb
[State -1, megaBeam]
type = ChangeState
value = 1000
triggerall = numhelper(5355) = 0
triggerall = var(59) && ctrl
triggerall = StateType != A && MoveType != H && RoundState = 2
trigger1 = enemynear, numproj = 0 && enemynear, StateType != A && p2bodydist x > 70 && random < 100

;joker card
[State -1, megaBeam]
type = ChangeState
value = 1050
triggerall = numhelper(1051) = 0
triggerall = var(59) && ctrl
triggerall = StateType != A && MoveType != H && RoundState = 2
trigger1 = enemynear, numproj = 0 && enemynear, StateType = C && p2bodydist x > 70 && random < 250

;joker bazooka
[State -1, megaBeam]
type = ChangeState
value = 1001
triggerall = var(59) && ctrl
triggerall = numhelper(99204) = 0
triggerall = StateType != A && MoveType != H && RoundState = 2
trigger1 = enemynear, numproj = 0 && enemynear, StateType = A && p2bodydist x > 100 && random < 100

; Throws
[State -1, throw ai]
type = ChangeState
value = 800
triggerall = MoveType != H && RoundState = 2 && !IsHelper
triggerall =  (p2bodydist x <= 15) && (p2bodydist y <= 10)
triggerall = Random <= 200 && (statetype = S) && Var(59)
trigger1 = ctrl = 1

;Joker AI SUPERS
;-------------------------------------------------------------------------------
;Gas
;-------------------------------------------------------------------------------
[State -1, megaBeam]
type = ChangeState
value = 1555
triggerall = numhelper(15578) = 0
triggerall = var(59) && ctrl
triggerall = StateType != A && MoveType != H && RoundState = 2
trigger1 = enemynear, numproj = 0 && enemynear, StateType = C && p2bodydist x > 70 && random < 75
;-------------------------------------------------------------------------------
;Acid
;-------------------------------------------------------------------------------
[State -1, megaBeam]
type = ChangeState
value = 1550
triggerall = numhelper(1551) = 0
triggerall = var(59) && ctrl
triggerall = StateType != A && MoveType != H && RoundState = 2
trigger1 = enemynear, numproj = 0 && enemynear, StateType = C && p2bodydist x > 70 && random < 75
;-------------------------------------------------------------------------------
;Acid
;-------------------------------------------------------------------------------
[State -1, megaBeam]
type = ChangeState
value = 1556
triggerall = var(59) && ctrl
triggerall = StateType != A && MoveType != H && RoundState = 2
trigger1 = enemynear, numproj = 0 && enemynear, StateType = C && p2bodydist x > 70 && random < 75
;air specials

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = stateno !=1113 && stateno !=1114
triggerall = (StateNo != 1112)
triggerall =  (prevStateNo != 1112)
triggerall = p2statetype != L
triggerall = (Ctrl) && (Statetype != A) && (random = [0,50])
trigger1 = (p2bodydist x > 50) && (prevstateno != 5120) && (statetype != A)
trigger1 = p2bodydist y >-70 && p2bodydist y <70
value = 1112

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = stateno !=1112 && stateno !=1114
triggerall = (StateNo != 1113)
triggerall =  (prevStateNo != 1113)
triggerall = p2statetype != L
triggerall = (Ctrl) && (Statetype != A) && (random = [0,50])
trigger1 = (p2bodydist x > 50) && (prevstateno != 5120) && (statetype != A)
trigger1 = p2bodydist y >-70 && p2bodydist y <70
value = 1113

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = stateno !=1112 && stateno !=1113
triggerall = (StateNo != 1114)
triggerall =  (prevStateNo != 1114)
triggerall = p2statetype != L
triggerall = (Ctrl) && (Statetype != A) && (random = [0,50])
trigger1 = (p2bodydist x > 50) && (prevstateno != 5120) && (statetype != A)
trigger1 = p2bodydist y >-70 && p2bodydist y <70
value = 1114

[State -1]
type = ChangeState
triggerall = numprojid(1000) = 0
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl) && (Statetype = A) && (random = [0,50])
triggerall =  (prevstateno != 5120) && (p2movetype != H) && (statetype = A)
trigger1 = P2bodydist Y > 30
value = 671

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl) && (Statetype = A) && (random = [0,50])
trigger1 = (p2bodydist x < 50) && (prevstateno != 5120) && (p2movetype != H) && (statetype = A)
trigger1 = p2bodydist y > 30
value = 1010

;---------------------------------------------------------------------------
; Energy Punch A
[State -1, Grenade]
type = ChangeState
value = 1012
triggerall = var(59) && ctrl
triggerall = StateType != A && MoveType != H && !winko && !IsHelper
trigger1 = P2BodyDist X <= 35 && (random = [0,25])

; Energy Punch B
[State -1, Grenade]
type = ChangeState
value = 1013
triggerall = var(59) && ctrl
triggerall = StateType != A && MoveType != H && !winko && !IsHelper
trigger1 = P2BodyDist X <= 50 && (random = [0,25])

; Energy Punch C
[State -1, Grenade]
type = ChangeState
value = 1014
triggerall = var(59) && ctrl
triggerall = StateType != A && MoveType != H && !winko && !IsHelper
trigger1 = P2BodyDist X <= 70 && (random = [0,25])

;---------------------------------------------------------------------------
; AI Attempt Hyper
;---------------------------------------------------------------------------
[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl) && (Statetype != A) && (p2statetype = s)
triggerall = random = [0,300]
triggerall = p2statetype = S
trigger1 = (prevstateno != 5120) && (statetype != A)
trigger1 = (power >= 1000) && (numproj = 0)
value = 3000

;-------------------------------------------------------------------------------
;Hyper Electric Thunder
;-------------------------------------------------------------------------------
[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0) && (p2statetype != A)
triggerall = numhelper(3311) = 0
triggerall = p2statetype = S
triggerall = (Ctrl) && (Statetype != A) && (p2statetype != L) && numhelper(3014) < 1
trigger1 = (p2bodydist x <= 35) && (prevstateno != 5120) && (statetype != A)
trigger1 = (power >= 1000) && (random = [0,300])
value = 3300
;-------------------------------------------------------------------------------
;Hyper Jecko Balloon
;-------------------------------------------------------------------------------

[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl) && (statetype != A)
triggerall = (prevstateno != 5120)
trigger1 = p2bodydist y >-75 && p2bodydist y <75
trigger1 = (power >= 1000) && (random = [0,300])
value = 3800

;-------------------------------------------------------------------------------
;Hyper Loaded Glove
;------------------------------- ------------------------------------------------
[State -1]
type = ChangeState
triggerall = (roundstate = 2) && (var(59) != 0)
triggerall = (Ctrl) && (Statetype != A) && (p2statetype != L)
triggerall = random = [0,300]
triggerall = p2statetype != L
trigger1 = p2bodydist y >-130 && p2bodydist y <130
trigger1 = (prevstateno != 5120) && (statetype != A)
trigger1 = (power >= 1000) && (numproj = 0)
value = 3333

;---------------------------------------------------------------------------
; -[ User Command Definitions ]-
;---------------------------------------------------------------------------  \

;---------------------------------------------------------------------------
; Hypers
;---------------------------------------------------------------------------
[State -1, Hyper2]
type = ChangeState
value = 3000
triggerall = !var(59)
triggerall = command = "Hyper 1"
triggerall = power >= 1000
triggerall = stateno < 3000
trigger1 = Statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)

[State -1, Hyper2]
type = ChangeState
value = 3300
triggerall = !var(59)
triggerall = command = "BUZZER"
triggerall = NumHelper(3311) = 0
triggerall = power >= 1000
triggerall = stateno < 3000
trigger1 = Statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)

[State -1, ccosmic3]
type = ChangeState
triggerall = Var(59) <= 0 && command = "DeathRay" && statetype !=A
trigger1 = ctrl
trigger2 =(stateno = [200,250]) || (stateno = [400,450])
trigger2 = movecontact
value = 3333
triggerall = power >= 1000


[State -1, Hyper2]
type = ChangeState
value = 3800
triggerall = !var(59)
triggerall = command = "gasbaloon"
triggerall = NumHelper(3010) = 0
triggerall = power >= 1000
triggerall = stateno < 3000
trigger1 = Statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)
;---------------------------------------------------------------------------
; Specials
;---------------------------------------------------------------------------
[State -1, Special 1]
type = ChangeState
value = 1000
triggerall = !var(59)
triggerall = command = "Special 1"
triggerall = Numhelper(5355) = 0
trigger1 = Statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = stateno != 211
trigger2 = stateno != 241
trigger2 = movecontact

[State -1, Special 1]
type = ChangeState
value = 1050
triggerall = !var(59)
triggerall = command = "Special 1y"
triggerall = Numhelper(1051) = 0
trigger1 = Statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = stateno != 211
trigger2 = stateno != 241
trigger2 = movecontact

[State -1, Special 1]
type = ChangeState
value = 1001
triggerall = !var(59)
triggerall = command = "Special 1z"
triggerall = Numhelper(99204) = 0
trigger1 = Statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = stateno != 211
trigger2 = stateno != 241
trigger2 = movecontact



;PENGUIN
[State -1, Beam Z]
type = ChangeState
value = 8999
triggerall = !var(59)
triggerall = command = "penguin"
triggerall = statetype = S
triggerall = NumHelper(8998) = 0
;trigger1 = NumHelper(8998) = 0
trigger1 = ctrl




;-------------------------------------------------------------------------------
[State -1,gas]
type = Changestate
value = 1555
triggerall = command = "electricbatarang" && NumHelper(15578) < 1 && !var(59)
trigger1 = statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = stateno != 211
trigger2 = stateno != 241
trigger2 = movecontact
;-------------------------------------------------------------------------------
[State -1,Acid]
type = Changestate
value = 1550
triggerall = command = "firebatarang" && NumHelper(1551) < 1 && !var(59)
trigger1 = statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = stateno != 211
trigger2 = stateno != 241
trigger2 = movecontact
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
[State -1,Acid]
type = Changestate
value = 1556
triggerall = command = "freezbatarang" && !var(59)
trigger1 = statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = stateno != 211
trigger2 = stateno != 241
trigger2 = movecontact
;-------------------------------------------------------------------------------


[State -1, lazerlash]
type = ChangeState
value = 1012
triggerall = Var(59) <= 0 && command = "LazerLash1" && statetype !=A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = stateno != 211
trigger2 = stateno != 241
trigger3 = stateno = 1112 && movecontact


[State -1, lazerlash]
type = ChangeState
value = 1013
triggerall = Var(59) <= 0 && command = "LazerLash2" && statetype !=A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = stateno != 211
trigger2 = stateno != 241
trigger3 = stateno = 1112 && movecontact


[State -1, lazerlash]
type = ChangeState
value = 1014
triggerall = Var(59) <= 0 && command = "LazerLash3" && statetype !=A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = stateno != 211
trigger2 = stateno != 241
trigger3 = stateno = 1112 && movecontact


[State -1, Special 4]
type = ChangeState
value = 1112
triggerall = !Var(59)
triggerall = stateno !=1113 && stateno !=1114
triggerall = (StateNo != 1112)
triggerall =  (prevStateNo != 1112)
triggerall = command = "Special 4z"
trigger1 = Statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)
trigger2 =(stateno = [200,440])
trigger3= (stateno = [600,640])
trigger4 = stateno = 1012 && movecontact


[State -1, Special 4]
type = ChangeState
value = 1113
triggerall = !Var(59)
triggerall = stateno !=1112 && stateno !=1114
triggerall = (StateNo != 1113)
triggerall =  (prevStateNo != 1113)
triggerall = command = "Special 4y"
trigger1 = Statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)
trigger2 =(stateno = [200,440])
trigger3= (stateno = [600,640])
trigger4 = stateno = 1012 && movecontact

[State -1, Special 4]
type = ChangeState
value = 1114
triggerall = !Var(59)
triggerall = stateno !=1112 && stateno !=1113
triggerall = (StateNo != 1114)
triggerall =  (prevStateNo != 1114)
triggerall = command = "Special 4x"
trigger1 = Statetype != A && ctrl
trigger2 = (StateType != A) && (HitdefAttr = SC, NA) && (MoveContact)
trigger2 =(stateno = [200,440])
trigger3= (stateno = [600,640])
trigger4 = stateno = 1012 && movecontact

;---------------------------------------------------------------------------
;air specials
;---------------------------------------------------------------------------
;Bloody Parasol
[State -1]
type = ChangeState
value = 1010
triggerall = !var(59)
triggerall = statetype = A
triggerall = command = "cardsaw1" || command = "cardsaw2" || command = "cardsaw3"
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = stateno = 600 && MoveContact
trigger3 = stateno = 610 && MoveContact
trigger4 = stateno = 630 && MoveContact
trigger5 = stateno = 640 && MoveContact
trigger6 = stateno = 660 && MoveContact


[State -1, Air Card]
type = ChangeState
value = 671
triggerall = !var(59)
triggerall = command = "jokerairx" || command = "jokerairy" || command = "jokerairz"
triggerall = numprojid(1000) = 0
triggerall = numhelper(1005) = 0
trigger1 = statetype = A
trigger1 = stateno != [100, 105]
trigger1 = ctrl
trigger2 = stateno = 600 && MoveContact
trigger3 = stateno = 610 && MoveContact
trigger4 = stateno = 630 && MoveContact
trigger5 = stateno = 640 && MoveContact
trigger6 = stateno = 660 && MoveContact
;---------------------------------------------------------------------------
; Attacks/Movements
;---------------------------------------------------------------------------
;Remove the ; if you want to use
;[State -1, Flight Mode]
;type = ChangeState
;value = ifelse((stateno >2000) && (stateno <2500),70,2000)
;triggerall=var(0)  != 1
;trigger1 = command = "Flight"
;trigger1 = ctrl

;[State -1, Flight Mode]
;type = ChangeState
;value =70
;triggerall=var(0)  != 1
;triggerall = (stateno >2000) && (stateno <2500)
;trigger1 = command = "Flight"


[State -1, Throw]
type = ChangeState
value = 800
triggerall = !var(59)
triggerall = command = "z"
triggerall = statetype = S
triggerall = ctrl
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 5
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 10
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

[State -1, Dash FWD]
type = ChangeState
value = 100
triggerall = !var(59)
triggerall = StateType = S
triggerall = (Ctrl)
triggerall = (StateNo != 100)
triggerall = (StateNo != 105)
trigger1 = Command = "FF"

[State -1, Dash Back]
type = ChangeState
value = 105
triggerall = !var(59)
triggerall = (roundstate = 2)
triggerall = StateType = S
triggerall = (Ctrl)
triggerall = (StateNo != 100)
triggerall = (StateNo != 105)
trigger1 = Command = "BB"



[State -1, Taunt]
type = ChangeState
value = 195
triggerall = !var(59)
triggerall = Command = "start"
triggerall = Command != "holddown"
triggerall = stateno != 100
trigger1 = (StateType = S) && (Ctrl)

[state -1, super_jump]
type = changestate
triggerall = !var(59)
triggerall = statetype = S || statetype = C
trigger1 = command = "super_jump"
trigger1 = ctrl
trigger2 = command = "super_jump" || command = "holdup"
trigger2 = MoveHit
trigger2 = Stateno = 420
value = 700

;---------------------------------------------------------------------------
; Standing basics
;
; Punches: 200, 210, 220
; Kicks: 230, 240, 250
;---------------------------------------------------------------------------
;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x" && !Var(59)
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 6

;---------------------------------------------------------------------------
;Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = command = "y" && !Var(59)
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (stateno = 200)
trigger3 = movecontact
trigger3 = (stateno = 230)
trigger4 = movecontact
trigger4 = (stateno = 400)
trigger5 = movecontact
trigger5 = (stateno = 430)

;---------------------------------------------------------------------------
;Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = command = "z" && !Var(59)
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (stateno = 200) || (stateno = 210)
trigger3 = movecontact
trigger3 = (stateno = 230) || (stateno = 240)
trigger4 = movecontact
trigger4 = (stateno = 400) || (stateno = 410)
trigger5 = movecontact
trigger5 = (stateno = 430) || (stateno = 440)


;---------------------------------------------------------------------------
;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a" && !Var(59)
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (stateno = 200)
trigger3 = movecontact
trigger3 = (stateno = 400)

;---------------------------------------------------------------------------
;Standing Medium Kick
[State -1, Standing Medium Kick]
type = ChangeState
value = 240
triggerall = command = "b" && !Var(59)
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (stateno = 200) || (stateno = 210)
trigger3 = movecontact
trigger3 = (stateno = 230)
trigger4 = movecontact
trigger4 = (stateno = 400) || (stateno = 410)
trigger5 = movecontact
trigger5 = (stateno = 430)

;---------------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = command = "c" && !Var(59)
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220)
trigger3 = movecontact
trigger3 = (stateno = 230) || (stateno = 240)
trigger4 = movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 420)
trigger5 = movecontact
trigger5 = (stateno = 430) || (stateno = 440)

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x" && !Var(59)
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = command = "y" && !Var(59)
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (stateno = 200)
trigger3 = movecontact
trigger3 = (stateno = 230)
trigger4 = movecontact
trigger4 = (stateno = 400)
trigger5 = movecontact
trigger5 = (stateno = 430)

;---------------------------------------------------------------------------
;Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = command = "z" && !Var(59)
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (stateno = 200) || (stateno = 210)
trigger3 = movecontact
trigger3 = (stateno = 230) || (stateno = 240)
trigger4 = movecontact
trigger4 = (stateno = 400) || (stateno = 410)
trigger5 = movecontact
trigger5 = (stateno = 430) || (stateno = 440)

;---------------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a" && !Var(59)
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (stateno = 200)
trigger3 = movecontact
trigger3 = (stateno = 400)

;---------------------------------------------------------------------------
;Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = command = "b" && !Var(59)
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (stateno = 200) || (stateno = 210)
trigger3 = movecontact
trigger3 = (stateno = 230)
trigger4 = movecontact
trigger4 = (stateno = 400) || (stateno = 410)
trigger5 = movecontact
trigger5 = (stateno = 430)

;---------------------------------------------------------------------------
;Crouching Hard Kick
[State -1, Crouching Hard Kick]
type = ChangeState
value = 450
triggerall = command = "c" && !Var(59)
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = 220)
trigger3 = movecontact
trigger3 = (stateno = 230) || (stateno = 240)
trigger4 = movecontact
trigger4 = (stateno = 400) || (stateno = 410) || (stateno = 420)
trigger5 = movecontact
trigger5 = (stateno = 430) || (stateno = 440)

;---------------------------------------------------------------------------
;Dash Punch
;[State -1, Dash Punch]
;type = ChangeState
;value = 615
;triggerall = (command = "x") || (command = "y")
;triggerall = stateno = 100
;trigger1 = statetype = A
;trigger1 = ctrl
;trigger2 = stateno = 600
;trigger2 = statetime >= 7

;---------------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x" && !Var(59)
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl


;---------------------------------------------------------------------------
;Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = command = "y" && !Var(59)
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 600
trigger3 = movecontact
trigger3 = stateno = 630


;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = command = "z" && !Var(59)
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 600 || stateno = 610
trigger3 = movecontact
trigger3 = stateno = 630 || stateno = 640

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a" && !Var(59)
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 600



;---------------------------------------------------------------------------
;Jump Medium Kick
[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = command = "b" && !Var(59)
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 600 || stateno = 610
trigger3 = movecontact
trigger3 = stateno = 630



;---------------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = command = "c" && !Var(59)
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = movecontact
trigger2 = stateno = 600 || stateno = 610
trigger3 = movecontact
trigger3 = stateno = 630 || stateno = 640

