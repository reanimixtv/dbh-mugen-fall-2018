;--------------------------------------------
;SvC Akuma by Duende Macabro
;contact: weaponx_nirvana@yahoo.com.br
;http://www.rickiecreations.paodemugen.com.br
;--------------------------------------------

;-| Button Remap |------------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s


;-| Default Values |------------------------------------------------------
[Defaults]
command.time = 20
command.buffer.time=1

;-| Single Button |------------------------------------------------------
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

;-| Hold Dir |------------------------------------------------------
[Command]
name = "holdfwd"
command = /$F
time = 1
[Command]
name = "holdback"
command = /$B
time = 1
[Command]
name = "holdup"
command = /$U
time = 1
[Command]
name = "holddown"
command = /$D
time = 1


;-| Hold Button |------------------------------------------------------
[Command]
name = "holda"
command = /a
time = 1
[Command]
name = "holdb"
command = /b
time = 1
[Command]
name = "holdc"
command = /c
time = 1
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
name = "holdstart"
command = /s
time = 1

;-| CPU |------------------------------------------------------
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


;-| Dir |------------------------------------------------------
[command]
name = "fwd"
command = F
time = 1
[command]
name = "back"
command = B
time = 1
[command]
name = "up"
command = U
time = 1
[command]
name = "down"
command = D
time = 1

;-| Super Motions |--------------------------------------------------------

[command]
name="sgs"
command=~x,x,F,a,y
time=50

[Command]
name ="asurahadou"
command = ~D,DB,B,F, x+y

[Command]
name = "qcfhcbp"
command = ~D,F,D,B,x
time = 40
[Command]
name = "qcfhcbp"
command = ~D,F,D,B,y
time = 40
[Command]
name = "qcfhcbp"
command = ~D,F,D,B,~x
time = 40
[Command]
name = "qcfhcbp"
command = ~D,F,D,B,~y
time = 40

[Command]
name = "2qcbx"
command = ~D,DB,B,D,DB,B,x
time = 20
[Command]
name = "2qcby"
command = ~D,DB,B,D,DB,B,y
time = 20
[Command]
name = "2qcbx"
command = ~D,DB,B,D,DB,B,~x
time = 20
[Command]
name = "2qcby"
command = ~D,DB,B,D,DB,B,~y
time = 20

[Command]
name = "2qcba"
command = ~D,DB,B,D,DB,B,a
time = 20
[Command]
name = "2qcbb"
command = ~D,DB,B,D,DB,B,b
time = 20
[Command]
name = "2qcba"
command = ~D,DB,B,D,DB,B,~a
time = 20
[Command]
name = "2qcbb"
command = ~D,DB,B,D,DB,B,~b
time = 20

[Command]
name = "2qcfx"
command = ~D,DF,F,D,DF,F,x
time = 20
[Command]
name = "2qcfy"
command = ~D,DF,F,D,DF,F,y
time = 20
[Command]
name = "2qcfx"
command = ~D,DF,F,D,DF,F,~x
time = 20
[Command]
name = "2qcfy"
command = ~D,DF,F,D,DF,F,~y
time = 20

[Command]
name = "2qcfa"
command = ~D,DF,F,D,DF,F,a
time = 20
[Command]
name = "2qcfb"
command = ~D,DF,F,D,DF,F,b
time = 20
[Command]
name = "2qcfa"
command = ~D,DF,F,D,DF,F,~a
time = 20
[Command]
name = "2qcfb"
command = ~D,DF,F,D,DF,F,~b
time = 20

;-| Special Motions |------------------------------------------------------

[Command]
name = "shoryuu_x"
command = ~F,D,DF,x
time = 15
[Command]
name = "shoryuu_y"
command = ~F,D,DF,y
time = 15
[Command]
name = "shoryuu_x"
command = ~F,D,DF,~x
time = 15
[Command]
name = "shoryuu_y"
command = ~F,D,DF,~y
time = 15

[Command]
name = "df2p"
command = ~F,D,DF,x+y
time = 25
[Command]
name = "db2p"
command = ~B,D,DB,x+y
time = 25
[Command]
name = "df2k"
command = ~F,D,DF,a+b
time = 25
[Command]
name = "db2k"
command = ~B,D,DB,a+b
time = 25

[Command]
name = "hcfx"
command = ~B,DB,D,DF,F,x
time = 30
[Command]
name = "hcfy"
command = ~B,DB,D,DF,F,y
time = 30
[Command]
name = "hcfx"
command = ~B,DB,D,DF,F,~x
time = 30
[Command]
name = "hcfy"
command = ~B,DB,D,DF,F,~y
time = 30


[Command]
name = "qcfx"
command = ~D,DF,F,x
time = 15
[Command]
name = "qcfy"
command = ~D,DF,F,y
time = 15
[Command]
name = "qcfx"
command = ~D,DF,F,~x
time = 15
[Command]
name = "qcfy"
command = ~D,DF,F,~y
time = 15

[Command]
name = "qcfa"
command = ~D,DF,F,a
time = 15
[Command]
name = "qcfb"
command = ~D,DF,F,b
time = 15
[Command]
name = "qcfa"
command = ~D,DF,F,~a
time = 15
[Command]
name = "qcfb"
command = ~D,DF,F,~b
time = 15

[Command]
name = "qcba"
command = ~D,DB,B,a
time = 15
[Command]
name = "qcbb"
command = ~D,DB,B,b
time = 15
[Command]
name = "qcba"
command = ~D,DB,B,~a
time = 15
[Command]
name = "qcbb"
command = ~D,DB,B,~b
time = 15

[Command]
name = "qcfx"
command = ~D,DF,F,x
time = 15
[Command]
name = "qcfy"
command = ~D,DF,F,y
time = 15
[Command]
name = "qcfx"
command = ~D,DF,F,~x
time = 15
[Command]
name = "qcfy"
command = ~D,DF,F,~y
time = 15

[Command]
name = "bdx"
command = ~B,DB,D,x
time = 15
[Command]
name = "bdy"
command = ~B,DB,D,y
time = 15
[Command]
name = "bdx"
command = ~B,DB,D,~x
time = 15
[Command]
name = "bdy"
command = ~B,DB,D,~y
time = 15

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"    
command = F, F
time = 10
[Command]
name = "BB"     
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery"
command = x+y
time = 1
[Command]
name = "kneeblowfraco"
command = x+a
time = 1
[Command]
name = "darkforce"
command = z+c
time = 1


;-| Super Jump |--------------------------------------------------------------
[command]
name = "superjump"
command = ~$D,U
time = 15
[command]
name = "superjumpf"
command = ~$D,UF
time = 15
[command]
name = "superjumpb"
command = ~$D,UB
time = 15

[Statedef -1]

;---[Helper Check]---
[State -1, AI Helper Check]
type = ChangeState
trigger1 = IsHelper(9741)
value = 9741
[State -1, AI Helper Check 2]
type = ChangeState
trigger1 = IsHelper(9742)
value = 9742

;---------------------------------------[ Super Moves ]-----------------------------------------
;---[Condition check]---
[State -1, Condition check 1]
type = Varset
trigger1 = 1
var(11) = 0

[State -1, Condition check 1 - a]
type = Varset
trigger1 = roundstate = 2
trigger1 = !var(40) && !var(0)
trigger1 = statetype != A
var(11) = 1

[State -1, Condition check 1 - b]
type = Varset
trigger1 = roundstate = 2
trigger1 = !var(40) && var(0)
trigger1 = statetype != A
var(11) = 2

[State -1, Condition check 1 - c]
type = Varset
trigger1 = roundstate = 2
trigger1 = !var(40) && !var(0)
trigger1 = statetype = A
var(11) = 3

[State -1, Condition check 1 - d]
type = Varset
trigger1 = roundstate = 2
trigger1 = !var(40) && var(0)
trigger1 = statetype = A
var(11) = 4
;--------------------------------

[state -1, shun goku satsu]
type = changestate
value = 3000
triggerall = var(11) = 1
triggerall = power >= 3000
triggerall = command = "sgs"
trigger1 = ctrl
trigger2 = (stateno = [200,246])

[state -1, Shin Ashura Koku Hadou Ken]
type = changestate
value = 2100
triggerall = var(11) = 1
triggerall = power >= 3000
triggerall = command = "asurahadou"
triggerall = statetype != A 
trigger1 = statetype = S
triggerl = ctrl

[State -1, Metsu Jinrai Shou]
type = changestate
value = 2500
triggerall = var(11) = 1
triggerall = power >= 2000
triggerall = command = "qcfhcbp"
trigger1 = ctrl
trigger2 = (stateno = [200,245]) && movecontact
trigger3 = (stateno = [1000,3999]) && movecontact

[State -1, Tenma Gou Zankuu Kouu]
type = changestate
value = 2600
triggerall = var(11) = 3
triggerall = (command = "2qcbx" || command = "2qcby")
triggerall = power >= 2000 
trigger1  = Ctrl
trigger2 = (stateno = [200,645]) && movecontact
trigger3 = (stateno = [1000,3999]) && movecontact

[State -1, Messatsu Gou Shoryuu]
type = changestate
value = 2200
triggerall = var(11) = 1
triggerall = command = "2qcfx" || command = "2qcfy"
triggerall = Power >= 1000 
trigger1  = Ctrl
trigger2 = (stateno = [200,645]) && movecontact
trigger3 = (stateno = [1000,3999]) && movecontact

[state -1, Messatsu Gou Hadou]
type = changestate
value = 2000
triggerall = var(11) = 1
triggerall = command = "2qcbx" || command = "2qcby"
triggerall = Power >= 1000
trigger1 = ctrl
trigger2 = (stateno = [200,245]) && movehit
trigger3 = (stateno = [1000,3999]) && movecontact

[State -1, Tenma Shinzui Wari]
type = changestate
value = 2250
triggerall = var(11) = 3
triggerall = roundstate = 2
triggerall = command = "2qcfa" || command = "2qcfb"
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = (stateno = [600,645]) && movehit
trigger3 = stateno = 1050 && movehit
trigger4 = stateno = 2500 && movehit

[State -1, Tenma Gou Zankuu]
type = changestate
value = 2700
triggerall = command = "2qcfx" || command = "2qcfy"
triggerall = Power >= 1000
triggerall = var(11) = 3
trigger1 = ctrl
trigger2 = (stateno = [600,645]) && movehit
trigger3 = (stateno = 1050 || stateno > 2000) && movehit

[State -1, Messatsu Gou Rasen]
type = changestate
value = 2800
triggerall = var(11) = 1
triggerall = command = "2qcba" || command = "2qcbb"
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = (stateno = [200,245]) && movehit
trigger3 = (stateno = [1000,3999]) && movecontact

;--------------------------------------[ Special Moves ]----------------------------------------

[State -1, Ashura Senkuu]
type = changestate
value = 1200
triggerall = command = "df2p" || command = "db2p" || command = "df2k" || command = "db2k"
triggerall = statetype != A
triggerall = !var(0)
trigger1 = ctrl
trigger2 = (stateno = [200,245]) && movehit

[State -1, Gou Shoryuuken]
type = changestate
value = 1050
triggerall = command = "shoryuu_x" || command = "shoryuu_y"
triggerall = statetype != A
triggerall = !var(0)
trigger1 = ctrl
trigger2 = (stateno = [200,245]) && movehit

[State -1, Shakunetsu]
type = changestate
value = 1020
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = command = "hcfx" || command = "hcfy"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,245]) && movehit

[State -1, Zankuu Hadouken]
type = changestate
value = 1001
triggerall = numhelper(4100) = 0
triggerall = command = "qcfx" || command = "qcfy"
triggerall = !var(0)
trigger1 = (statetype = A) && ctrl

[state -1, Gou Hadouken]
type = changestate
value = 1000
triggerall = numhelper(4100) = 0
triggerall = command = "qcfx" || command = "qcfy"
triggerall = !var(0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 210 || stateno = 216 || stateno = 240 || stateno = 246 || stateno = 410 || stateno = 440) && movehit

[state -1, tatsumaki zankuu kyaku]
type = changestate
value = 1100
triggerall = command = "qcba" || command = "qcbb"
triggerall = !var(0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 210 || stateno = 216 || stateno = 240 || stateno = 246 || stateno = 410 || stateno = 440) && movehit

;--------------------------------------[ Common Moves ]-----------------------------------------

; Run Fwd
;-------------------------
[State -1, Dash Forwards]
type = ChangeState
value = 100
trigger1 = command = "FF" && statetype = S && ctrl && !var(0)

; Dash Back
;-------------------------
[State -1, Dash Backwards]
type = ChangeState
value = 105
trigger1 = command = "BB" && statetype = S && ctrl && !var(0)

; Taunt
;-------------------------
[State -1, Taunt]
type = ChangeState
value = 195
trigger1 = command = "start" && statetype != A && ctrl && !var(0)

; Super Jump
;-------------------------
[state -1, superjump up, fwd and back]
type = changestate
triggerall = (command = "superjump" || command = "superjumpf" || command = "superjumpb")
triggerall = (statetype!= a && var(15) = 0) && !var(0)
trigger1 = ctrl 
value = ifelse(command = "superjump",7000,ifelse(command = "superjumpf",7002,7004))

; Charge Power
;-------------------------
[State -1, Charge Power]
type = changestate
value = 700
triggerall = var(11) = 1
triggerall = (command = "holdb" && command = "holdy") && Power < Powermax
trigger1 = statetype = S && ctrl

; Parry
;-------------------------
[State -1, stand parry]
type = hitoverride
triggerall = !var(0) && roundstate = 2 && statetype !=A && command = "fwd"
triggerall = stateno != 40
triggerall = stateno != [7000,7002]
trigger1 = ctrl
trigger2 = stateno = 740 || stateno = 741
trigger3 = (stateno = [150,153])
attr = SA,AA,AP
stateno = 740
time = ifelse((stateno = [150,153]), 6, 8)

[State -1, crouch parry]
type = hitoverride
triggerall = !var(0) && roundstate = 2
triggerall = (statetype = S && command = "down") || (statetype = C && command = "fwd")
triggerall = stateno != 40
triggerall = stateno != [7000,7002]
trigger1 = ctrl
trigger2 = stateno = 740 || stateno = 741
trigger3 = (stateno = [150,153])
attr = C,AA,AP
stateno = 741
time = ifelse((stateno = [150,153]), 6, 8)

[State -1, air parry]
type = hitoverride
triggerall = !var(0) && roundstate = 2 && statetype = A && command = "fwd"
trigger1 = ctrl
trigger2 = stateno = 742
trigger3 = (stateno = [154,155])
attr = SA,AA,AP
stateno = 742
time = ifelse((stateno = [154,155]), 6, 8)

; Zero Counter
;-------------------------
[State -1, Zero Counter]
type = changestate
value = 750
triggerall = var(11) = 1
triggerall = power >= 1000 && p2bodydist x <= 50
trigger1 = (command = "bdx" || command = "bdy") && Statetype = S 
trigger1 = Stateno = [150,153]

; Dark Force
;-------------------------
[State -1, Dark Force]
type = changestate
value = 770
triggerall = var(11) = 1
trigger1 = (command = "darkforce") && statetype = S && power >= 3000
trigger1 = !numhelper(775)
trigger1 = ctrl

[State -1, darkforcereset]
type = changestate
value = 771
trigger1 = var(40) < 0 && statetype !=A && ctrl

; Guard Push
;-------------------------
[State -1, Guard Push]
type = ChangeState
value = 790
triggerall = var(11) = 1
triggerall = (command = "recovery")
trigger1 = stateno = [150,153]

; Tactical Step
;-------------------------
[State -1, Tactical Step]
type = ChangeState
value = 795
triggerall = (Command = "FF") && !var(0) && Power >= 1000 && StateType != A
trigger1 = stateno = [150,152]


;--------------------------------------[ Normal Moves ]----------------------------------------

; Seoi Nage
;-------------------------
[State -1, seoi nage]
type = ChangeState
value = 800
triggerall = (command = "y") && (statetype = S && ctrl) && stateno != 100 && !var(0)
trigger1 = (command = "holdfwd" || command = "holdback") && (p2bodydist X < 12) && (p2statetype = S || p2statetype = C) && p2movetype != H


; Tomoe Nage
;-------------------------
[State -1, tomoe nage]
type = null
value = 820
triggerall = (command = "b") && (statetype = S && ctrl) && stateno != 100 && !var(0)
trigger1 = (command = "holdfwd" || command = "holdback") && (p2bodydist X < 12) && (p2statetype = S || p2statetype = C) && p2movetype != H


; Stand Light Punch
;-------------------------
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x" && command != "holddown" && !var(0)
trigger1 = statetype = S && ctrl


; Stand Strong Punch
;-------------------------
[State -1, Stand Strong Punch]
type = ChangeState
value = ifelse(command = "holdfwd",216,210)                   
triggerall = command = "y" && command != "holddown" && !var(0)
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 200 || stateno = 230 || stateno = 240 || stateno = 400 || stateno = 430) && movecontact


; Stand Light Kick
;-------------------------
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a" && command != "holddown" && !var(0)
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 200 || stateno = 400 || stateno = 430) && movecontact


; Standing Strong Kick
;-------------------------
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b" && command != "holddown" && !var(0)
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 200 || stateno = 230 || stateno = 400 || stateno = 430) && movecontact


;Crouching Light Punch
;-------------------------
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x" && command = "holddown" && !var(0)
trigger1 = statetype = C && ctrl


; Crouching Strong Punch
;-------------------------
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y" && command = "holddown" && !var(0)
trigger1 = statetype = C && ctrl
trigger2 = (stateno = 400 || stateno = 430 || stateno = 200 || stateno = 230) && movecontact


; Crouching Light Kick
;-------------------------
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a" && command = "holddown" && !var(0)
trigger1 = statetype = C && ctrl
trigger2 = (stateno = 200 || stateno = 400 || stateno = 230) && movecontact


; Crouching Strong Kick
;-------------------------
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b" && command = "holddown" && !var(0)
trigger1 = statetype = C && ctrl
trigger2 = (stateno = 200 || stateno = 230 || stateno = 240 || stateno = 400 || stateno = 210) && movecontact


; Jump Light Punch
;-------------------------
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x" && !var(0)
trigger1 = statetype = A && ctrl


; Jump Strong Punch
;-------------------------
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y" && !var(0)
trigger1 = statetype = A && ctrl


; Jump Light Kick
;-------------------------
[State -1, Jump Light Kick]
type = ChangeState
value = ifelse(vel x = 0,630,635)
triggerall = command = "a" && !var(0)
trigger1 = statetype = A && ctrl


; Jump Strong Kick
;-------------------------
[State -1, Jump Strong Kick]
type = ChangeState
value = ifelse(vel x = 0,640,645)
triggerall = command = "b" && !var(0)
trigger1 = statetype = A && ctrl


;---------------------------------[ Inteligência Artificial ]------------------------------------



;---[A.I. Codes]---
[State -1, Jump]
type = ChangeState
value = ifelse(random < 200,40,ifelse(random < 600,7000,ifelse(random < 800,7002,7004)))
triggerall = var(0) && roundstate = 2 && statetype !=A && random < 200
trigger1 = ctrl && p2bodydist x > 60

[State -1, airrecover]
type = changestate
value = ifelse((pos y>=-20),5200,5210)
triggerall = var(0) && roundstate = 2 && stateno = 5050
trigger1 = vel y > -1 && alive && canrecover

[State -1, Ashura Senkuu]
type = changestate
value = 1200
triggerall = var(0) && roundstate = 2 && ctrl
triggerall = (StateType != A) && (StateType != L)
triggerall = (P2MoveType = A) && (P2StateType != A)
triggerall = (Enemy, NumProj >0) || (p2dist x > 90)
trigger1 = Ctrl 
trigger1 = Random = [0,300]
trigger2 = authorname = "Phantom.of.the.Server" || authorname = "Duende Macabro" || authorname = "Kurai Naito"
trigger2 = authorname = "Z Sabre User/Panda" || authorname = "N64Mario" || authorname = "DG" || authorname = "Ex-Inferis"
trigger2 = authorname = "David Demianoff" || authorname = "Don Drago" || authorname = "jin" || authorname = "beppu"
trigger2 = authorname = "Raposo" || authorname = "Fervicante" || authorname = "Sumi"
trigger2 = p2stateno >= 1000
trigger3 = (p2name = "Scorpion by binho" || p4name = "Scorpion by binho") && (p2stateno >= 1000)
trigger4 = p2name = "Shin Kazuma" || p4name = "Shin Kazuma"
trigger4 = p2stateno = 892 || p2stateno = 900 || p2stateno >= 1000
trigger5 = p2name = "Another Iori" || p4name = "Another Iori"
trigger5 = p2stateno >= 2000

[State -1, stand guard]
type = changestate
triggerall = RoundState = 2 && var(0) && StateType != A &&  P2StateType != C
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = Ctrl && P2BodyDist X <=90
value = 130

[State -1, stand to crouch guard]
type = ChangeState
triggerall = RoundState = 2 && var(0) && StateType != A &&  P2StateType != C
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = StateNo = 150
trigger1 = Ctrl
value = 152

[State -1, crouch guard]
type = ChangeState
triggerall = RoundState = 2 && var(0) && StateType != A &&  P2StateType != C
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = Ctrl
value = 131

[State -1, crouch to stand guard]
type = ChangeState
triggerall = RoundState = 2 && var(0) && StateType != A &&  P2StateType != C
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = StateNo = 152 && ctrl
value = 150

[State -1, air guard]
type = changestate
value = 132
triggerall = (P2Movetype = A) || (Enemy, NumProj >= 1)
trigger1 = var(0) && statetype = A && roundstate = 2 && ctrl && inguarddist

[State -1, 1, guard push]
type = ChangeState
triggerall = var(11) = 2 
triggerall = (StateType = S) && (StateType != L)
trigger1 = StateNo = [150,153]
trigger1 = P2BodyDist X <= 40 
trigger1 = Time >= 5
trigger1 = random = [0,400]
value = 790

[State -1, 1, zero counter]
type = ChangeState
triggerall = var(11) = 2
triggerall = (StateType = S) && (StateType != L) && Power >= 1000
trigger1 = StateNo = [150,153]
trigger1 = P2BodyDist X <= 50 
trigger1 = Time >= 5
trigger1 = random = [401,800]
value = 750

[State -1, power charge]
type = changestate
value = 700
triggerall = var(11) = 2
trigger1 = roundstate = 2 && statetype !=A && power < 3000 && ctrl
trigger1 = random < ifelse(p2life < 400,800,400) && !inguarddist && p2movetype !=A && p2dist x >= 160

[State -1, stand parry]
type = hitoverride
triggerall = var(11) = 2
triggerall = statetype = S
triggerall = stateno != 40
triggerall = stateno != [7000,7002]
trigger1 = ctrl && random < 500
trigger2 = (stateno = 740 || stateno = 741) && random < 500
trigger3 = (stateno = [150,153]) && random < 100
attr = SA,NA,SA,NP,SP
stateno = 740
time = ifelse((stateno=[150,153]),6,8)
persistent = 0

[State -1, crouch parry]
type = hitoverride
triggerall = var(11) = 2
triggerall = statetype = C
triggerall = stateno != 40
triggerall = stateno != [7000,7002]
trigger1 = ctrl && random < 500
trigger2 = (stateno = 740 || stateno = 741) && random < 500
trigger3 = (stateno = [150,153]) && random < 100
attr = C,NA,SA,NP,SP
stateno = 741
time = ifelse((stateno=[150,153]),6,8)
persistent = 0

[State -1, Combo 1 - SLP or CLP]
type = changestate
Triggerall = roundstate = 2 && Var(0) && (statetype = S)&& (p2statetype != A)
Triggerall = Ctrl && prevstateno !=52 && (p2statetype != L)
trigger1 = (p2bodydist X <=35)
trigger2 = (stateno = 740 || stateno = 741) && (p2bodydist X <= 37)
value = ifelse(random <= 200,200,400)

[State -1, Combo 1 - SLP/CLP to SLK/CLK/throw]
type = changestate
Triggerall = roundstate = 2 && Var(0)
trigger1 = (stateno = 200 || stateno = 400) && (movecontact)
value = ifelse((p2stateno = [120,155]) && random < 300,800,ifelse(random <= 350,230,430))

[State -1, Combo 1 - SLK to SSK/Gou Shoryuken/Metsu Jinrai Shou/throw]
type = changestate
Triggerall = roundstate = 2 && Var(0)
trigger1 = (stateno = 230 || stateno = 430) && (movecontact)
value = ifelse((p2stateno = [120,155]),800,ifelse(random <= 900,240,ifelse(random <= 400 && power >= 2000,2500,1050)))

[State -1, Combo 1 - SSK to SSP/CSK/throw]
type = changestate
Triggerall = roundstate = 2 && Var(0)
trigger1 = (anim = 245 && stateno = 240) && (movecontact) && !animelemtime(8)
trigger2 = (anim = 240 && stateno = 240) && (movecontact)
value = ifelse((p2stateno = [120,155]),800,ifelse(power >= 1000,2200,ifelse(random <= 600,210,ifelse(random <= 400,440,216))))

[State -1, seoi nage/tomoe nage]
type = changestate
value = 800
triggerall = var(0) && roundstate = 2 && statetype = S && stateno != 100 && ctrl
triggerall = p2statetype != A && p2statetype != A && p2statetype != L && p2movetype != H
trigger1 = (p2bodydist x = [0,20]) && (p2bodydist y = [-25,25]) && random < 500
trigger2 = (p2stateno != [120,155]) && (p2bodydist x = [0,35]) && (p2bodydist y = [-25,25]) && random < 800

[State -1, darkforce]
type = ChangeState
value = 770
triggerall = var(11) = 2
triggerall = power >= 3000 && random > 600
triggerall = (statetype = S) && (ctrl)
trigger1 = (enemynear,statetype = L)

[State -1, gouhadouken]
type = changestate
value = 1000
triggerall = var(0) && roundstate = 2 && statetype != A
triggerall = (p2stateno != [120,155]) && (p2statetype != L)
triggerall = (enemynear,vel y>-1) && !numhelper(4100)
trigger1 = ctrl && p2dist x > 160 && random < 125
trigger2 = (stateno = 210 || stateno = 230 || stateno = 240 || stateno = 410) && movehit && numtarget && random < 200

[State -1, tatsumakizankuukyaku]
type = changestate
value = 1100
triggerall = var(0) && roundstate = 2 && statetype != A
triggerall = (p2stateno != [120,155]) && (p2statetype != L)
triggerall = (p2bodydist x = [0,90]) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1 = ctrl && random < 400
trigger2 = (stateno = 210 || stateno = 230 || stateno = 240 || stateno = 410) && movehit && numtarget && random > 700

[State -1, goushoryuuken]
type = changestate
value = 1050
triggerall = var(0) && roundstate = 2 && statetype != A
triggerall = (p2stateno != [120,155]) && (p2statetype != L)
triggerall = (p2bodydist x>0) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1 = ctrl && p2bodydist x < 50 && random < 100
trigger2 = ctrl && p2bodydist x <100 && p2dist y > 120 && random < 300

[State -1, zankuuhadouken]
type = changestate
value = 1001
triggerall = var(0) && roundstate = 2 && statetype = A && vel y >- 1
triggerall = (enemynear,vel y>-1) 
trigger1 = ctrl && p2dist x>0 && p2dist y>0
trigger2 = (stateno = [600,645]) && movehit
trigger3 = ctrl && (stateno = [7000,7004])
trigger3 = Time > 6
trigger4 = ctrl && stateno = 40
trigger4 = Time > 6

[State -1, messatsugouhadou]
type = changestate
value = 2000
triggerall = var(11) = 2
triggerall = power >= 1000
triggerall= !(enemynear,ctrl) && (p2stateno != [120,155]) && (p2statetype != L)
triggerall = (p2dist x = [0,120]) && p2dist y > -240 && (enemynear,vel y>-1)
trigger1 = ctrl && (p2bodydist x = [15,125]) && random < 50

[State -1, shinasurakokuhadouken]
type = changestate
value = 2100
triggerall = var(11) = 2
triggerall = power >= 3000 && !inguarddist
triggerall=!(enemynear,ctrl) && (p2stateno != [120,155]) && (p2statetype != L)
triggerall = p2dist x >= 150 && p2dist y>-120 && (enemynear,vel y>-2)
trigger1 = ctrl && random < 150
trigger2 = ctrl && p2dist x >= 240 && random < 200
trigger3 = ctrl && p2life < 400 && random < 600

[State -1, shungokusatsu]
type = changestate
value = 3000
triggerall = var(11) = 2
triggerall = power >= 3000 && !inguarddist
triggerall = !(enemynear,ctrl) && (p2stateno != [120,155]) && (p2statetype != L)
triggerall = p2dist x >= 150 && p2dist y>-120 && (enemynear,vel y>-2)
trigger1 = ctrl && random < 350
trigger2 = ctrl && p2dist x >= 240 && random < 400
trigger3 = ctrl && p2life < 400 && random < 700

[State -1, metsujinraishou]
type = changestate
value = 2500
triggerall = var(11) = 2
triggerall = power >= 2000
triggerall = !(enemynear,ctrl) && (p2stateno != [120,155]) && (p2statetype != L)
triggerall = (p2bodydist x = [0,80]) && p2dist y > -120
triggerall = (enemynear,vel y>-2) && (enemynear,vel x>-2)
trigger1 = ctrl && random < 100
trigger2 = (stateno = 2000 && movecontact) && power >= 1000 && random < 600
trigger3 = (stateno = 2200 && movehit) && animelemtime(12) > 0 && random < 800
trigger4 = (stateno = 240 && movehit) && animelemtime(6) > 0 && random < 700
trigger5 = (stateno = 210 && movehit) && random < 700

[State -1, messatsugoushoryuu]
type=changestate
value = 2200
triggerall = var(11) = 2
triggerall = power >= 1000
triggerall = !(enemynear,ctrl) && (p2stateno != [120,155]) && (p2statetype != L)
triggerall = (p2bodydist x = [0,75]) && (enemynear,vel y > -1) && (enemynear,vel x > -2)
trigger1 = ctrl && random < 300
trigger2 = (stateno = 2500 && movehit) && animelemtime(25) > 0 && random < 800
trigger3 = (stateno = 240 && movehit) && animelemtime(6) > 0 && random < 700
trigger4 = (stateno = 210 && movehit) && random < 700

[State -1, tenmashinzuiwari/tenmagouzankuukouu]
type = changestate
value = ifelse(power >= 2000 && random < 150,2600,2250)
triggerall = var(11) = 4
triggerall = power >= 1000
triggerall = !(enemynear,ctrl) && (p2stateno != [120,155])
triggerall = (p2dist x = [0,140]) 
trigger1 = (stateno = 2200 && movehit) && animelemtime(12) > 0 && random < 500
trigger2 = (stateno = [600,645]) && movehit && numtarget && random < 65
trigger3 = stateno = 1050 && animelemtime(4) > 2 && movehit && numtarget && random < 300
trigger4 = (stateno = 2500 && movehit) && animelemtime(25) > 0 && random < 400
trigger5 = ctrl && (stateno = [7000,7004])
trigger5 = Time > 6 && random < 500 
trigger6 = ctrl && stateno = 40
trigger6 = Time > 6 && random < 600 

[State -1, tenmagouzankuu]
type = changestate
value = 2700
triggerall = var(11) = 2
triggerall = power >= 1000
triggerall = !(enemynear,ctrl) && (p2stateno != [120,155]) && (p2statetype != L)
triggerall = (p2bodydist x = [0,60]) && p2dist y > -120
triggerall = (enemynear,vel y>-2) && (enemynear,vel x>-2)
trigger1 = ctrl && random < 300
trigger2 = (stateno = 2000 && movecontact) && power >= 1000 && random < 500
trigger3 = (stateno = 2200 && movehit) && animelemtime(12) > 0 && random < 550
trigger4 = (stateno = 240 && movehit) && animelemtime(6) > 0 && random < 500
trigger5 = (stateno = 210 && movehit) && random < 500

[State -1, messatsugourasen]
type = changestate
value = 2800
triggerall = var(11) = 2
triggerall = power >= 1000
triggerall = !(enemynear,ctrl) && (p2stateno != [120,155]) && (p2statetype != L)
triggerall = (p2bodydist x = [-50,50]) && p2dist y > -120
trigger1 = ctrl && random < 400
trigger2 = (stateno = 2000 && movecontact) && power >= 1000 && random < 300
trigger3 = (stateno = 2200 && movehit) && animelemtime(12) > 0 && random < 400
trigger4 = (stateno = 240 && movehit) && animelemtime(6) > 0 && random < 500
trigger5 = (stateno = 210 && movehit) && random < 500