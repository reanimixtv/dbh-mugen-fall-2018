;TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
;Dead-Pool - version private  0.1  06/10/2007
;Edits: Unlimited Team
;Programmer: Wucash (AI based on Loganirs scripts)
;TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT

;TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
;-| Button Remapping |-----------------------------------------------------
;TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
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
;TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
;-| Default Values |-------------------------------------------------------
;TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15
; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;--------------AI commands
[Command]
name = "C01"
command =  c, c, c, c, c
time = -2

[Command]
name = "C02"
command =  z, z, z, z, z
time = -2

[Command]
name = "C03"
command =  c, c, c, c, c
time = -2

[Command]
name = "C04"
command =  z, z, z, z, z
time = -2

[Command]
name = "C05"
command =  c, c, c, c, c
time = -2

[Command]
name = "C06"
command = U, D, U, D, U
time = -2

[Command]
name = "C07"
command = U, D, U, D, U
time = -2

[Command]
name = "C08"
command =  D, U, D, U, D
time = -2

[Command]
name = "C09"
command = F, B, F, B, F
time = -2

[Command]
name = "C10"
command =  D, U, D, U, D
time = -2

[Command]
name = "C11"
command = F, B, F, B, F
time = -2

[Command]
name = "C12"
command = D, U, D, U, D
time = -2

[Command]
name = "C13"
command = F, B, F, B, F
time = -2

[Command]
name = "C14"
command =  y, y, y, y, y
time = -2

[Command]
name = "C15"
command =  x, x, x, x, x
time = -2

[Command]
name = "C16"
command =  y, y, y, y, y
time = -2

[Command]
name = "C17"
command = a, a, a, a, a
time = -2

[Command]
name = "C18"
command =  y, y, y, y, y
time = -2

[Command]
name = "C19"
command = a, a, a, a, a
time = -2

[Command]
name = "C20"
command =  x, x, x, x, x
time = -2

[Command]
name = "C21"
command =  D, U, D, U, D
time = -2

[Command]
name = "C22"
command = F, B, F, B, F
time = -2

[Command]
name = "C23"
command = D, U, D, U, D
time = -2

[Command]
name = "C24"
command = F, B, F, B, F
time = -2

[Command]
name = "C25"
command =  y, y, y, y, y
time = -2

[Command]
name = "C26"
command =  y, y, y, y, y
time = -2

[Command]
name = "C27"
command = a, a, a, a, a
time = -2

[Command]
name = "C28"
command =  y, y, y, y, y
time = -2

[Command]
name = "C29"
command = a, a, a, a, a
time = -2

[Command]
name = "C30"
command =  x, x, x, x, x
time = -2

[Command]
name = "C31"
command =  c, c, c, c, c
time = -2

[Command]
name = "C32"
command =  z, z, z, z, z
time = -2

[Command]
name = "C33"
command =  c, c, c, c, c
time = -2

[Command]
name = "C34"
command =  z, z, z, z, z
time = -2

[Command]
name = "C35"
command =  c, c, c, c, c
time = -2



;-| Super Motions |--------------------------------------------------------
;The following two have the same name, but different motion.
;Either one will be detected by a "command = TripleKFPalm" trigger.
;Time is set to 20 (instead of default of 15) to make the move
;easier to do.
;

[Command]
name = "Teleport Killah"
command = ~B,F, x+y
time = 20
[Command]
name = "Teleport Killah"
command = ~B,F, x+z
time = 20
[Command]
name = "Teleport Killah"
command = ~B,F, z+y
time = 20


[Command]
name = "Cable"
command = ~D,DF,F, x+y
time = 20
[Command]
name = "Cable"
command = ~D,DF,F, z+y
time = 20
[Command]
name = "Cable"
command = ~D,DF,F, x+z
time = 20


[Command]
name = "Yo-Yo"
command = ~D,DB,B, x+y
time = 20
[Command]
name = "Yo-Yo"
command = ~D,DB,B, z+y
time = 20
[Command]
name = "Yo-Yo"
command = ~D,DB,DB, z+x
time = 20

[Command]
name = "WeaponX"
command = ~D,DF,F, a+c
time = 20
[Command]
name = "WeaponX"
command = ~D,DF,F, b+c
time = 20
[Command]
name = "WeaponX"
command = ~D,DF,F, a+b
time = 20

[Command]
name = "Ninjas"
command = ~D,DB,B, a+b
time = 20
[Command]
name = "Ninjas"
command = ~D,DB,B, b+c
time = 20
[Command]
name = "Ninjas"
command = ~D,DB,B, a+c
time = 20


;-| Special Motions |------------------------------------------------------

[Command]
name = "Granade1 Explosive"
command =  ~D, DF, F, a
[Command]
name = "Granade1 Timefreeze"
command =  ~D, DF, F, b
[Command]
name = "Granade1 Shock"
command =  ~D, DF, F, c

[Command]
name = "Uzii"
command = ~D, F, x
time = 20
[Command]
name = "2gunz"
command = ~D, F, y
time = 20
[Command]
name = "Shotgun"
command = ~D, F, z
time = 20

[Command]
name = "shoryuken3"
command = ~B, F, x
time = 10
[Command]
name = "shoryuken2"
command = ~B, F, y
time = 10
[Command]
name = "shoryuken"
command = ~B, F, z
time = 10

[Command]
name = "Teleport1"
command =  ~D, DB, B, x
[Command]
name = "Teleport2"
command = ~D, DB, B, y
[Command]
name = "Teleport3"
command =  ~D, DB, B, z
[Command]
name = "Teleport4"
command =  ~D, DB, B, a
[Command]
name = "Teleport5"
command =  ~D, DB, B, b
[Command]
name = "Teleport6"
command =  ~D, DB, B, c

[Command]
name = "Swordz1"
command =  ~D, B, x
[Command]
name = "Swordz2"
command =  ~D, B, y
[Command]
name = "Swordz3"
command =  ~D, B, z

[Command]
name = "granadefar1"
command = /a
time = 5

[Command]
name = "granadefar2"
command = /b
time = 5

[Command]
name = "granadefar3"
command = /c
time = 5

[Command]
name = "granadefarrelease1"
command = ~a
time = 5

[Command]
name = "granadefarrelease2"
command = ~b
time = 5

[Command]
name = "granadefarrelease3"
command = ~c
time = 5

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

[Command]
name = "forward_z"
command = /$F,z
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
name = "superjump"
command = $D, $U
time = 10

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
;---------------------------------------------------------------------------


;TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT
;TTTTTTTTTTTTTTTTTTTTTTT  Deadpools      A.I. TTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTTT

[State -1, AI];1st activation
type = Null;VarSet
;triggerall = (!Var(59))
;triggerall = (MatchNo = 1) || (NumPartner && !IsHomeTeam)
trigger1 = command = "C01"
trigger2 = command = "C02"
trigger3 = command = "C03"
trigger4 = command = "C04"
trigger5 = command = "C05"
trigger6 = command = "C06"
trigger7 = command = "C07"
trigger8 = command = "C08"
trigger9 = command = "C09"
trigger10 = command = "C10"
trigger11 = command = "C11"
trigger12 = command = "C12"
trigger13 = command = "C13"
trigger14 = command = "C14"
trigger15 = command = "C15"
trigger16 = command = "C16"
trigger17 = command = "C17"
trigger18 = command = "C18"
trigger19 = command = "C19"
trigger20 = command = "C20"
trigger21 = command = "C21"
trigger22 = command = "C22"
trigger23 = command = "C23"
trigger24 = command = "C24"
trigger25 = command = "C25"
trigger26 = command = "C26"
trigger27 = command = "C27"
trigger28 = command = "C28"
trigger29 = command = "C29"
trigger30 = command = "C30"
trigger31 = command = "C31"
trigger32 = command = "C32"
trigger33 = command = "C33"
trigger34 = command = "C34"
trigger35 = command = "C35"
v = 59
value = 1

;----------short attacks combo initiate
[State -1, ChangeState]
type = ChangeState
triggerall = P2life >= 1
triggerall = Var(59)>=1&& Random <= 350 
triggerall = StateType != A && Ctrl && p2statetype != A
trigger1 = p2bodydist X <= 30
value = IfElse(random <= 250,200,IfElse(random > 250 && random <= 500,230,IfElse(random > 500 && random <= 750,250,10)))
persistent = 0

;----------short attacks combo initiate
[State -1, ChangeState]
type = ChangeState
triggerall = P2life >= 1
triggerall = Var(59)>=1&& Random <= 350 
triggerall = StateType != A && Ctrl && p2statetype != A
trigger1 = p2bodydist X < 30
value = 201
persistent = 0
;      |        
;      |
;      |__________
;                 |
;           combo after short attack punch and kick
            [State -1, ChangeState]
            type = ChangeState
            triggerall = P2life >= 1
            triggerall = Var(59)>=1&& StateType != A
            trigger1 = (StateNo = 200) || (StateNo = 230)  && (MoveContact)
            value = IfElse(random <= 333,210,IfElse(random > 333 && random <= 666,240,IfElse(random > 666 && random <= 777,1100,IfElse(random > 777 && random <= 888,1101,1102))))
            persistent = 0
;      |
;      |__________
;                 |
;           combo after short attack punch and kick
            [State -1, ChangeState]
            type = ChangeState
            triggerall = P2life >= 1
            triggerall = Var(59)>=1&& StateType != A
            trigger1 = (StateNo = 201) && (MoveContact)
            trigger1 = time = 18
            value = IfElse(random <= 333,210,IfElse(random > 333 && random <= 666,240,IfElse(random > 666 && random <= 777,1100,IfElse(random > 777 && random <= 888,1101,1102))))
            persistent = 0
;                  |        
;                  |
;                  |__________
;                             |
;                        combo after medium kick & punch
                         [State -1, ChangeState]
                         type = ChangeState
                         triggerall = P2life >= 1
                         triggerall = Var(59)>=1&& StateType != A && StateType = S && P2StateNo = [5000,5070]
                         trigger1 = (StateNo = 210) || (StateNo = 440) && (MoveContact)
                         triggerall = power < 1000
                         value = IfElse(random <= 200,220,IfElse(random > 200 && random <= 400,1000,IfElse(random > 400 && random <= 600,1010,420)))
                         persistent = 0
;                  |        
;                  |
;                  |__________
;                             |
;                        combo after medium kick & punch
                         [State -1, ChangeState]
                         type = ChangeState
                         triggerall = P2life >= 1
                         triggerall = Var(59)>=1&& StateType != A && StateType = S && P2StateNo = [5000,5070]
                         trigger1 = (StateNo = 210) || (StateNo = 440) && (MoveContact)
                         triggerall = power >= 1000
                         value = IfElse(random <= 333 ,3500,IfElse(random <= 333 && random > 666 ,3000, 3200))
                         persistent = 0
;                  |        
;                  |
;                  |__________
;                             |
;                        combo after medium kick & punch
                         [State -1, ChangeState]
                         type = ChangeState
                         triggerall = P2life >= 1
                         triggerall = power < 1000
                         triggerall = Var(59)>=1&& StateType != A && StateType = S && P2StateNo = [5000,5070]
                         trigger1 = (StateNo = 210) || (StateNo = 440) && (MoveContact)
                         value = IfElse(random <= 200 ,1020,IfElse(random > 200 && random <= 400,1300,IfElse(random > 400 && random <= 600,1310,IfElse(random > 600 && random <= 800,1320,250))))
                         persistent = 0
;                  |        
;                  |
;                  |__________
;                             |
;                        combo after medium kick & punch
                         [State -1, ChangeState]
                         type = ChangeState
                         triggerall = P2life >= 1
                         triggerall = Var(59)>=1&& StateType != A && StateType = S && P2StateNo = [5000,5070]
                         trigger1 = (StateNo = 240) && (MoveContact)
                         triggerall = power < 1000
                         value = 221
                         persistent = 0
;                  |        
;                  |
;                  |__________
;                             |
                  ;WeaponX
                  [State -1, WeaponX]
                  type = ChangeState
                  value = 3300
                  triggerall = Var(59)>=1&& StateType != A  
                  triggerall = P2life >= 1
                  triggerall = P2statetype != A
                  triggerall = power >= 1000
                   trigger1 = (StateNo = 240) && (MoveContact)
                  triggerall = P2Dist X <= 100
;                  |        
;                  |
;                  |__________
;                             |
;                        combo after high punch
                         [State -1, ChangeState]
                         type = ChangeState
                         triggerall = P2life >= 1
                         triggerall = Var(59)>=1&& StateType != A && StateType = S && P2StateNo = [5000,5150]
                         triggerall = NumHelper(1111) = 0
                         triggerall = NumHelper(1112) = 0
                         triggerall = NumHelper(1113) = 0
                         triggerall = NumHelper(1114) = 0
                         triggerall = NumHelper(1115) = 0
                         triggerall = NumHelper(1116) = 0
                         trigger1 = (StateNo = 221) && (MoveContact)
                         value = IfElse(random <= 333 ,1400,IfElse(random > 333 && random <= 666,1430,1460))
                         persistent = 0

;----------medium range combo initiate
[State -1, ChangeState]
type = ChangeState
triggerall = P2life >= 1
triggerall = Var(59)>=1&& Random <= 350 
triggerall = StateType != A && Ctrl && p2statetype != A
trigger1 = p2bodydist X > 30 && p2bodydist X <= 50
value = IfElse(random <= 500,210,240)
persistent = 0

;----------swordz
[State -1, ChangeState]
type = ChangeState
triggerall = P2life >= 1
triggerall = Var(59)>=1&& Random <= 350 
triggerall = StateType != A && Ctrl && p2statetype != A
trigger1 = p2bodydist X > 30 && p2bodydist X <= 50
value = IfElse(random <= 333,1300,IfElse(random > 333 && random <= 666,1310,1320))
persistent = 0

;----------long range combo initiate
[State -1, ChangeState]
type = ChangeState
triggerall = P2life >= 1
triggerall = Var(59)>=1&& Random <= 350 
triggerall = StateType != A && Ctrl && p2statetype != A
trigger1 = p2bodydist X > 50 && p2bodydist X <= 65
value = 221
persistent = 0

;----------longest range combo initiate
[State -1, ChangeState]
type = ChangeState
triggerall = P2life >= 1
triggerall = Var(59)>=1&& Random <= 350 
triggerall = StateType != A && Ctrl && p2statetype != A
trigger1 = p2bodydist X > 100 && p2bodydist X <= 125
value = 220
persistent = 0


;----------crouching near
[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1
triggerall = P2life >= 1
triggerall = p2bodydist X <= 30 
trigger1 = stateno = 10
value = 11
persistent = 0

;----------short crouch kick combo initiate
[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& Random <= 350
triggerall = P2life >= 1
triggerall = StateType != A && Ctrl && P2statetype != A
trigger1 = P2statetype = C && P2bodydist X <= 40
trigger2 = P2bodydist X <= 40 && P2statetype = S
value = IfElse(random <= 500,400,430)
persistent = 0

;----------medium crouch  combo initiate 
[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& Random <= 350 
triggerall = P2life >= 1
triggerall = StateType != A && Ctrl && P2statetype != A
trigger1 = P2statetype = C && P2bodydist X > 40 && P2bodydist X <= 60
trigger2 = P2bodydist X > 40 && p2bodydist X <= 60 && P2statetype = S
value = IfElse(random <= 333,410,IfElse(random > 333 && random <= 666,420,440))
persistent = 0

;----------long crouch  combo initiate 
[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& Random <= 350 
triggerall = P2life >= 1
triggerall = StateType != A && Ctrl && p2statetype != A
trigger1 = P2statetype = C && P2bodydist X > 60 && P2bodydist X <= 75
trigger2 = P2bodydist X > 60 && P2bodydist X <= 75 && P2statetype = S
value = 450
persistent = 0
;      |        
;      |
;      |__________
;                 |
;              combo after light punch and kick
              [State -1, ChangeState]
              type = ChangeState
              triggerall = P2life >= 1
              triggerall = Var(59)>=1&& StateType != A && StateType = C
              trigger1 = (StateNo = 400) || (StateNo = 430) && (MoveContact)
              triggerall = P2Dist X <= 40
              value = IfElse( random <= 500,440,410)
              persistent = 0
;                             |        
;                             |
;                             |__________
;                                        |
;                             combo crouching heavy kick 
                              [State -1, ChangeState]
                              type = ChangeState
                              triggerall = P2life >= 1
                              triggerall = Var(59)>=1&& StateType != A && StateType = C
                              trigger1 = (StateNo = 410) && (MoveContact)
                              value = 450
                              persistent = 0
;                             |        
;                             |
;                             |__________
;                                        |
;                             combo crouching heavy kick 
                              [State -1, ChangeState]
                              type = ChangeState
                              triggerall = P2life >= 1
                              triggerall = Var(59)>=1&& StateType != A && StateType = C
                              trigger1 = (StateNo = 410) && (MoveContact)
                              triggerall = time = 10
                              value = 450
                              persistent = 0
;                             |        
;                             |
;                             |__________
;                                        |
;                             combo crouching heavy kick 
                              [State -1, ChangeState]
                              type = ChangeState
                              triggerall = P2life >= 1
                              triggerall = Var(59)>=1&& StateType != A && StateType = C
                              trigger1 = (StateNo = 410)  && (MoveContact)
                              triggerall = time = 20
                              value = 450
                              persistent = 0
;                  |        
;                  |
;                  |__________
;                             |
;                   combo superjump
                    [State -1, ChangeState]
                    type = ChangeState
                    triggerall = P2life >= 1
                    triggerall = Var(59)>=1&& StateType != A && P2StateNo = [5000,5070]
                    trigger1 = (StateNo = 250) ||(StateNo = 420) && (MoveContact)
                    value = 2999
                    persistent = 0

;in air combo initiate
[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& Random <= 500 && StateType = A
triggerall = StateType != S && Ctrl && p2statetype = A && time > 6
triggerall = P2life >= 1
trigger1 = p2bodydist X <= 40
value = IfElse( random <= 500,600,630)
persistent = 0
;      |        
;      |
;      |__________
;                 |
;               air light punch
               [State -1, ChangeState]
               type = ChangeState
               triggerall = Var(59)>=1&& StateType = A 
               triggerall = P2life >= 1
               trigger1 = (StateNo = 600) || (StateNo = 630) && (MoveContact)
               value = IfElse( StateNo = 600,630,610)
               persistent = 0
;                  |        
;                  |
;                  |__________
;                             |
;                      air medium punch
                       [State -1, ChangeState]
                       type = ChangeState
                       triggerall = P2life >= 1
                       triggerall = Var(59)>=1&& StateType = A 
                       trigger1 = (StateNo = 610) || (StateNo = 640) && (MoveContact)
                       value = IfElse( stateno = 610 ,640,620)
                       persistent = 0
;                             |        
;                             |
;                             |__________
;                                        |
;                               combo attack after medium punch
                                [State -1, ChangeState]
                                type = ChangeState
                                triggerall = P2life >= 1
                                triggerall = Var(59)>=1&& StateType = A 
                                trigger1 = StateNo = 620 && (MoveContact)
                                value = 650
                                persistent = 0

;                               combo attack after medium punch
                                [State -1, ChangeState]
                                type = ChangeState
                                triggerall = P2life >= 1
                                triggerall = Var(59)>=1&& StateType = A 
                                trigger1 = StateNo = 650 && (MoveContact)
                                value = 1500
                                persistent = 0


;superjump combo initiate
[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1 && StateType = A
triggerall = StateType != S && Ctrl && p2statetype = A 
trigger1 = stateno = 2999
triggerall = P2life >= 1
trigger1 = p2bodydist X <= 40 
trigger1 = time = 10
value = 600
persistent = 0

;-------------- guarding
[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& StateType != A && Ctrl&& EnemyNear, Facing != Facing
trigger1 = P2StateType != C && P2MoveType = A && ((p2bodydist X <= 100) || (EnemyNear, NumProj > 0))
trigger1 = random <= 420
value = 130
persistent = 0

[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& StateType != A && Ctrl && EnemyNear, Facing != Facing
triggerall = P2StateType = C && P2MoveType = A && ((p2bodydist X <= 100) || (EnemyNear, NumProj > 0))
trigger1 = StateNo = 150
trigger1 = random <= 420
value = 152
persistent = 0

[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& StateType != A && Ctrl && EnemyNear, Facing != Facing
trigger1 = P2StateType = C && P2MoveType = A && ((p2bodydist X <= 100) || (EnemyNear, NumProj > 0))
trigger1 = random <= 420
value = 131
persistent = 0

[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& StateType != A && Ctrl 
trigger1 = P2StateType = C && P2Stateno = [3000,4000]
value = 131
persistent = 0

[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& StateType != A && Ctrl && EnemyNear, Facing != Facing
triggerall = P2StateType != C && P2MoveType = A && ((p2bodydist X <= 100) || (EnemyNear, NumProj > 0))
trigger1 = StateNo = 152
trigger1 = random <= 420
value = 150
persistent = 0

[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1 && StateType = A && Ctrl && EnemyNear, Facing != Facing
trigger1 = P2MoveType = A && ((p2bodydist X <= 100) || (EnemyNear, NumProj > 0))
trigger1 = random <= 420
value = 132
persistent = 0

;---------dash
[State -1, dash]
type = ChangeState
triggerall = Var(59)>=1&& StateType != A && Ctrl 
triggerall = Random <= 500
triggerall = P2stateno != [3000,4000]
triggerall = P2life >= 1
trigger1 = P2bodydist X >= 150 && P2StateType != A
value = 100
persistent = 0

;---------dashback
[State -1, dash]
type = ChangeState
triggerall = Var(59)>=1&& StateType != A && P2StateType = A
triggerall = Random <= 50
triggerall = P2life >= 1
trigger1 = Ctrl
value = 105
persistent = 0

;teleport out
[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& StateType != A
triggerall = (P2Dist x >= 1) && (P2Dist x < 40)
triggerall = Random <= 50
triggerall = P2life >= 1
triggerall = P2Stateno = [1000,2000]
trigger1 = ctrl = 1
value = IfElse(random <= 500,1230,1250)
persistent = 0

;-------- throw
[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& StateType != A && Ctrl 
trigger1 = P2StateType = S
triggerall = P2life >= 1
triggerall = P2BodyDist X <= 40 && Random <= 250
value = IfElse(random <= 500,800,820)
persistent = 0

;--------- airecover
[State -1, changestate]
type = changestate
triggerall = var(59)>=1 &&  stateno = 5050
triggerall = alive = 1
trigger1 = vel y > 2 
trigger1 = random <= 500
value = 5200

;teleport
[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& StateType != A
triggerall = P2Dist x >= 200
triggerall = Random <= 400
triggerall = P2Stateno = [1000,2000]
triggerall = P2life >= 1
trigger1 = ctrl = 1
value = IfElse(random <= 500,1250,1220)
persistent = 0

;teleport near
[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& StateType != A
triggerall = (P2Dist x >= 50) && (P2Dist x < 70)
triggerall = Random <= 100
triggerall = P2life >= 1
triggerall = P2Stateno = [1000,2000]
trigger1 = ctrl = 1
value = IfElse(random <= 500,1240,1210)
persistent = 0

;short range attacks
[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& StateType != A
triggerall = P2Dist x >= 60 && P2Dist x < 100
triggerall = Random <= 200
trigger1 = ctrl = 1
triggerall = P2life >= 1
value = 1010
persistent = 0

;medium range attacks
[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& StateType != A
triggerall = P2Dist x >= 100 && P2Dist x < 200
triggerall = Random <= 200
trigger1 = ctrl = 1
triggerall = P2life >= 1
value = IfElse(random <= 250,1300,IfElse(random > 250 && random <= 500,1310,IfElse(random > 500 && random <= 750,1320,1000)))
persistent = 0

;medium range attacks
[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& StateType != A
triggerall = P2Dist x >= 100 && P2Dist x < 200
triggerall = Random <= 200
trigger1 = ctrl = 1
triggerall = P2life >= 1
value = IfElse(random <= 333,1400,IfElse(random > 333 && random <= 666,1430,1460))
persistent = 0

;long range attacks
[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& StateType != A
triggerall = P2Dist x >= 200
triggerall = Random <= 200
trigger1 = ctrl = 1
triggerall = P2life >= 1
value = IfElse(random <=500,1020,160)
persistent = 0

;long range attacks
[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& StateType != A
triggerall = P2Dist x >= 200
triggerall = Random <= 100
triggerall = NumHelper(1111) = 0
triggerall = NumHelper(1112) = 0
triggerall = NumHelper(1113) = 0
triggerall = NumHelper(1114) = 0
triggerall = NumHelper(1115) = 0
triggerall = NumHelper(1116) = 0
triggerall = P2life >= 1
trigger1 = ctrl = 1
value = IfElse(random <= 250,1400,IfElse(random > 250 && random <= 500,1430,IfElse(random > 500 && random <= 750,1460,160)))
persistent = 0

;-----------cannon hitted shot
[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& StateType != A 
triggerall = P2Movetype = H
triggerall = P2life >= 1
triggerall = P2Dist X >= 150
triggerall = NumHelper(3100) = 0
triggerall = power >= 1000
trigger1 = ctrl = 1
value = ifelse(random <= 500 ,3200 , 3100)
persistent = 0

;-----------cannon desperate
[State -1, ChangeState]
type = ChangeState
triggerall = Var(59)>=1&& StateType != A 
triggerall = P2Dist X >= 100
triggerall = P2Movetype = H
triggerall = life <= 200
triggerall = P2life >= 1
triggerall = NumHelper(3100) = 0
triggerall = P2Dist Y >= -50
triggerall = power >= 1000
trigger1 = ctrl = 1
value = ifelse(random <= 500 ,3200 , 3100)
persistent = 0

;WeaponX
[State -1, WeaponX]
type = ChangeState
value = 3300
triggerall = Var(59)>=1&& StateType != A  
triggerall = Random <= 300
triggerall = P2life >= 1
triggerall = statetype != A
triggerall = P2movetype = H
triggerall = power >= 1000
trigger1 = ctrl = 1
triggerall = P2Dist X <= 100

;WeaponX in air
;[State -1, WeaponX]
;type = ChangeState
;value = 3400 
;triggerall = Var(59)>=1&& P2StateType = A  
;triggerall = P2life >= 1
;triggerall = statetype = A
;triggerall = Random <= 300
;triggerall = power >= 1000
;trigger1 = ctrl = 1
;triggerall = P2Dist X <= 50
;triggerall = P2Dist Y <= 30

;WeaponX in air
[State -1, WeaponX]
type = ChangeState
value = 3400 
triggerall = Var(59)>=1&& P2StateType != A  
triggerall = P2life >= 1
triggerall = statetype = A
triggerall = Random <= 300
triggerall = power >= 1000
trigger1 = ctrl = 1
triggerall = P2Dist X <= 100
triggerall = P2Dist Y <= 50 && P2Dist Y >= 10


;Knife Throw
[State -1, Knife Throw]
type = ChangeState
value = 1500
triggerall = Var(59)>=1&& P2Dist Y >= 50 && P2Dist Y <= 150
triggerall = P2Dist X >= 50 && P2Dist X <= 150
triggerall = statetype = A
triggerall = P2life >= 1
triggerall = Random <= 300
trigger1 = ctrl = 1

;Kunai Throw
[State -1, Knife Throw]
type = ChangeState
value = 1520
triggerall = Var(59)>=1&& P2Dist Y >= 50 && P2Dist Y <= 150
triggerall = P2Dist X <= 50 
triggerall = statetype = A
triggerall = P2life >= 1
triggerall = Random <= 300
trigger1 = ctrl = 1

;Shiriuken Throw
[State -1, Knife Throw]
type = ChangeState
value = 1510
triggerall = Var(59)>=1&& P2Dist Y <= 10 && P2Dist Y >= -10
triggerall = P2Dist X >= 50 
triggerall = statetype = A
triggerall = P2life >= 1
triggerall = Random <= 300
trigger1 = ctrl = 1


;Ninjas
[State -1, Ninjas]
type = ChangeState
value = 3500
triggerall = Var(59)>=1&& P2Dist Y <= 10 && P2Dist Y >= -10
triggerall = P2life >= 1
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = ctrl = 1
triggerall = P2Dist X >= 100
triggerall = Random <= 300
triggerall = P2movetype = A


;---------------------------------------------------------------------------
;Ninjas
[State -1, Ninjas]
type = ChangeState
value = 3500
triggerall = command = "Ninjas" 
triggerall = P2life >= 1
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = (stateno = 440)  ||  (stateno = 210) 
trigger2 = movecontact

;---------------------------------------------------------------------------
;WeaponX in air
[State -1, WeaponX]
type = ChangeState
value = 3400
triggerall = command = "WeaponX" 
triggerall = P2life >= 1
triggerall = statetype = A
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = (stateno = 640)  ||  (stateno = 600) ||  (stateno = 630)
trigger2 = movecontact



;---------------------------------------------------------------------------
;WeaponX
[State -1, WeaponX]
type = ChangeState
value = 3300
triggerall = command = "WeaponX" 
triggerall = P2life >= 1
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = (stateno = 240)  ||  (stateno = 440) ||  (stateno = 210)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Yo-Yo
[State -1, Yo-Yo]
type = ChangeState
value = 3200
triggerall = command = "Yo-Yo" 
triggerall = P2life >= 1
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = (stateno = 240) ||  (stateno = 210) ||  (stateno = 410)
trigger2 = movecontact


;---------------------------------------------------------------------------
;Cable
[State -1, Cable]
type = ChangeState
value = 3100
triggerall = command = "Cable" 
triggerall = NumHelper(3100) = 0
triggerall = P2life >= 1
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = ctrl


;---------------------------------------------------------------------------
;Teleport Killah
[State -1, Teleport Killah]
type = ChangeState
value = 3000
triggerall = command = "Teleport Killah" 
triggerall = statetype != A
triggerall = P2life >= 1
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = (stateno = 240) ||  (stateno = 210) ||  (stateno = 410)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Kunai Throw
[State -1, Kunai Throw]
type = ChangeState
value = 1520
triggerall = command = "Swordz3" 
triggerall = statetype = A
triggerall = P2life >= 1
trigger1 = ctrl
trigger2 = (stateno = 620) ||  (stateno = 650) 
trigger2 = movecontact

;---------------------------------------------------------------------------
;Shiriuken Throw
[State -1, Knife Throw]
type = ChangeState
value = 1510
triggerall = command = "Swordz2" 
triggerall = statetype = A
triggerall = P2life >= 1
trigger1 = ctrl
trigger2 = (stateno = 640) ||  (stateno = 610) 
trigger2 = movecontact

;---------------------------------------------------------------------------
;Knife Throw
[State -1, Knife Throw]
type = ChangeState
value = 1500
triggerall = command = "Swordz1" 
triggerall = statetype = A
triggerall = P2life >= 1
trigger1 = ctrl
trigger2 = (stateno = 650)  
trigger2 = movecontact

;---------------------------------------------------------------------------
;Granade1 Explosive
[State -1, Granade1 Explosive]
type = ChangeState
value = 1400
triggerall = command = "Granade1 Explosive"
triggerall = statetype != A 
triggerall = NumHelper(1111) = 0
triggerall = NumHelper(1112) = 0
triggerall = NumHelper(1113) = 0
triggerall = NumHelper(1114) = 0
triggerall = NumHelper(1115) = 0
triggerall = NumHelper(1116) = 0
triggerall = P2life >= 1
trigger1 = ctrl

;---------------------------------------------------------------------------
;Granade2 Explosive release
[State -1, granade2]
type = ChangeState
value = 1410
triggerall = command = "Granade1 Explosive"
triggerall = NumHelper(1111) = 0
triggerall = NumHelper(1112) = 0
triggerall = NumHelper(1113) = 0
triggerall = NumHelper(1114) = 0
triggerall = NumHelper(1115) = 0
triggerall = NumHelper(1116) = 0
triggerall = P2life >= 1
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Granade1 Timefreeze
[State -1, Granade1 Explosive]
type = ChangeState
value = 1430
triggerall = command = "Granade1 Timefreeze"
triggerall = statetype != A 
triggerall = NumHelper(1111) = 0
triggerall = NumHelper(1112) = 0
triggerall = NumHelper(1113) = 0
triggerall = NumHelper(1114) = 0
triggerall = NumHelper(1115) = 0
triggerall = NumHelper(1116) = 0
triggerall = P2life >= 1
trigger1 = ctrl

;---------------------------------------------------------------------------
;Granade2 Timefreeze release
[State -1, granade2]
type = ChangeState
value = 1440
triggerall = command = "Granade1 Timefreeze"
triggerall = NumHelper(1111) = 0
triggerall = NumHelper(1112) = 0
triggerall = NumHelper(1113) = 0
triggerall = NumHelper(1114) = 0
triggerall = NumHelper(1115) = 0
triggerall = NumHelper(1116) = 0
triggerall = P2life >= 1
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Granade1 Shock
[State -1, Granade1 Explosive]
type = ChangeState
value = 1460
triggerall = command = "Granade1 Shock"
triggerall = statetype != A 
triggerall = NumHelper(1111) = 0
triggerall = NumHelper(1112) = 0
triggerall = NumHelper(1113) = 0
triggerall = NumHelper(1114) = 0
triggerall = NumHelper(1115) = 0
triggerall = NumHelper(1116) = 0
triggerall = P2life >= 1
trigger1 = ctrl

;---------------------------------------------------------------------------
;Granade2 Shock release
[State -1, granade2]
type = ChangeState
value = 1470
triggerall = command = "Granade1 Shock"
triggerall = NumHelper(1111) = 0
triggerall = NumHelper(1112) = 0
triggerall = NumHelper(1113) = 0
triggerall = NumHelper(1114) = 0
triggerall = NumHelper(1115) = 0
triggerall = NumHelper(1116) = 0
triggerall = P2life >= 1
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Swordz1
[State -1, Swordz1]
type = ChangeState
value = 1300
triggerall = command = "Swordz1" 
triggerall = statetype != A
triggerall = P2life >= 1
trigger1 = ctrl
trigger2 = (stateno = 240) ||  (stateno = 210) ||  (stateno = 440)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Swordz2
[State -1, Swordz2]
type = ChangeState
value = 1310
triggerall = command = "Swordz2" 
triggerall = statetype != A
triggerall = P2life >= 1
trigger1 = ctrl
trigger2 = (stateno = 240) ||  (stateno = 210) ||  (stateno = 440)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Swordz3
[State -1, Swordz3]
type = ChangeState
value = 1320
triggerall = command = "Swordz3" 
triggerall = statetype != A
triggerall = P2life >= 1
trigger1 = ctrl
trigger2 = (stateno = 240) ||  (stateno = 210) ||  (stateno = 440)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Teleport1
[State -1, Teleport1]
type = ChangeState
value = 1200
triggerall = command = "Teleport1"
triggerall = statetype != A 
triggerall = P2life >= 1
trigger1 = ctrl

;---------------------------------------------------------------------------
;Teleport2
[State -1, Teleport2]
type = ChangeState
value = 1210
triggerall = command = "Teleport2"
triggerall = statetype != A 
triggerall = P2life >= 1
trigger1 = ctrl

;---------------------------------------------------------------------------
;Teleport3
[State -1, Teleport3]
type = ChangeState
value = 1220
triggerall = command = "Teleport3"
triggerall = statetype != A 
triggerall = P2life >= 1
trigger1 = ctrl


;---------------------------------------------------------------------------
;Teleport4
[State -1, Teleport4]
type = ChangeState
value = 1230
triggerall = command = "Teleport4"
triggerall = statetype != A 
triggerall = P2life >= 1
trigger1 = ctrl

;---------------------------------------------------------------------------
;Teleport5
[State -1, Teleport5]
type = ChangeState
value = 1240
triggerall = command = "Teleport5"
triggerall = statetype != A 
triggerall = P2life >= 1
trigger1 = ctrl

;---------------------------------------------------------------------------
;Teleport6
[State -1, Teleport6]
type = ChangeState
value = 1250
triggerall = command = "Teleport6"
triggerall = statetype != A 
triggerall = P2life >= 1
trigger1 = ctrl

;---------------------------------------------------------------------------
;Uzii
[State -1, Uzii]
type = ChangeState
value = 1020
triggerall = command = "Uzii" 
triggerall = statetype != A
triggerall = P2life >= 1
trigger1 = ctrl
trigger2 = (stateno = 210) ||  (stateno = 440)
trigger2 = movecontact

;---------------------------------------------------------------------------
;2gunz
[State -1, 2gunz]
type = ChangeState
value = 1000
triggerall = command = "2gunz" 
triggerall = statetype != A
triggerall = P2life >= 1
trigger1 = ctrl
trigger2 = (stateno = 210) ||  (stateno = 440)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Shotgun
[State -1, Shotgun]
type = ChangeState
value = 1010
triggerall = command = "Shotgun" 
triggerall = statetype != A
triggerall = P2life >= 1
trigger1 = ctrl
trigger2 = (stateno = 210) ||  (stateno = 440)
trigger2 = movecontact

;---------------------------------------------------------------------------
;shoryuken
[State -1, shoryuken]
type = ChangeState
value = 1100
triggerall = command = "shoryuken" 
triggerall = statetype != A
triggerall = P2life >= 1
trigger1 = ctrl
trigger2 = (stateno = 201) ||  (stateno = 400) ||  (stateno = 610) ||  (stateno = 640)
trigger2 = movecontact

;---------------------------------------------------------------------------
;shoryuken2
[State -1, shoryuken]
type = ChangeState
value = 1101
triggerall = command = "shoryuken2" 
triggerall = statetype != A
triggerall = P2life >= 1
trigger1 = ctrl
trigger2 = (stateno = 201) ||  (stateno = 400) ||  (stateno = 610) ||  (stateno = 640)
trigger2 = movecontact

;---------------------------------------------------------------------------
;shoryuken3
[State -1, shoryuken]
type = ChangeState
value = 1102
triggerall = command = "shoryuken3" 
triggerall = statetype != A
triggerall = P2life >= 1
trigger1 = ctrl
trigger2 = (stateno = 201) ||  (stateno = 400) ||  (stateno = 610) ||  (stateno = 640)
trigger2 = movecontact

;===========================================================================

;---------------------------------------------------------------------------
;CutThrow
;����
[State -1, Cut Throw]
type = ChangeState
value = 800
trigger1 = command = "holdfwd"
trigger1 = command = "z"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2bodydist X <= 10
trigger1 = p2movetype != H
trigger1 = p2statetype != A
triggerall = P2life >= 1
triggerall = ctrl = 1

;---------------------------------------------------------------------------
;String throw
;����
[State -1, Kung Fu Throw]
type = ChangeState
value = 820
trigger1 = command = "holdfwd"
trigger1 = command = "c"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2bodydist X <= 10
trigger1 = p2movetype != H
trigger1 = p2statetype != A
triggerall = P2life >= 1
triggerall = ctrl = 1
;---------------------------------------------------------------------------
;Run Fwd
;�_�b�V��
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
triggerall = P2life >= 1

;---------------------------------------------------------------------------
;Run Back
;��ރ_�b�V��
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
triggerall = P2life >= 1


;----------------------------------------------------------------

[State -1, Super Jump]
type = ChangeState
trigger1 = command = "superjump"
triggerall = statetype != A
triggerall = ctrl ;= 1
triggerall = P2life >= 1
trigger2 = (stateno = 450) && movecontact
value = 2999


;===========================================================================

;---------------------------------------------------------------------------
;Taunt
;������p���`
[State -1, Taunt]
type = ChangeState
value = 160
triggerall = command = "start"
triggerall = command != "holddown"
triggerall = P2life >= 1
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Stand Light Punch
;������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = p2bodydist X >= 30
triggerall = command != "holddown"
triggerall = P2life >= 1
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Stand Light Punch close
;������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 201
triggerall = command = "x"
triggerall = p2bodydist X < 30
triggerall = command != "holddown"
triggerall = P2life >= 1
trigger1 = statetype = S
trigger1 = ctrl


;---------------------------------------------------------------------------
;Stand Mid Punch
;�������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2life >= 1
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200)  ||  (stateno = 230) ||  (stateno = 201)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Stand Strong Punch
;�������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = command = "forward_z"
triggerall = P2life >= 1
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 240) ||  (stateno = 210)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Stand Strong Punch close
;�������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 221
triggerall = command = "z"
triggerall = P2life >= 1
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 240) ||  (stateno = 210)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Stand Light Kick
;������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = P2life >= 1
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl


;---------------------------------------------------------------------------
;Standing Mid Kick
;�������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2life >= 1
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200)  ||  (stateno = 230)  ||  (stateno = 201)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Standing Strong Kick
;�������L�b�N
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = P2life >= 1
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 210)  ||  (stateno = 240)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Taunt
;����
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = P2life >= 1
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Light Punch
;���Ⴊ�ݎ�p���`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = P2life >= 1
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Mid Punch
;���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = P2life >= 1
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400)  ||  (stateno = 430)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Crouching Strong Punch
;���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = P2life >= 1
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 410)  ||  (stateno = 440)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Crouching Light Kick
;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = P2life >= 1
trigger1 = statetype = C
trigger1 = ctrl


;---------------------------------------------------------------------------
;Crouching Mid Kick
;���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = P2life >= 1
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400)  ||  (stateno = 430)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Crouching Strong Kick
;���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = P2life >= 1
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 410)  ||  (stateno = 440)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Jump Light Punch
;�󒆎�p���`
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = P2life >= 1
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 630) 
trigger2 = movecontact

;---------------------------------------------------------------------------
;Jump Mid Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = P2life >= 1
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600)  ||  (stateno = 630) ||  (stateno = 640)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = command = "z"
triggerall = P2life >= 1
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 650)  ||  (stateno = 610) ||  (stateno = 640)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = P2life >= 1
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) 
trigger2 = movecontact

;---------------------------------------------------------------------------
;Jump Mid Kick
;�󒆋��L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = P2life >= 1
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600)  ||  (stateno = 630) ||  (stateno = 610)
trigger2 = movecontact

;---------------------------------------------------------------------------
;Jump Mid Kick
;�󒆋��L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = command = "c"
triggerall = P2life >= 1
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 610)  ||  (stateno = 640) ||  (stateno = 620)
trigger2 = movecontact
