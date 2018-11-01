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

[state -1, shun goku satsu]
type = changestate
value = 3000
triggerall = roundstate = 2
triggerall = power >= 3000
triggerall = command = "sgs"
triggerall = statetype != A 
triggerall = !var(40)
trigger1 = ctrl
trigger2 = (stateno = [200,246])

[state -1, Shin Ashura Koku Hadou Ken]
type = changestate
value = 2100
triggerall = roundstate = 2
triggerall = power >= 3000
triggerall = command = "asurahadou"
triggerall = statetype != A 
triggerall = !var(40)
trigger1 = statetype = S
triggerl = ctrl

[State -1, Metsu Jinrai Shou]
type = changestate
value = 2500
triggerall = roundstate = 2
triggerall = power >= 2000
triggerall = command = "qcfhcbp"
triggerall = statetype != A 
triggerall = !var(40)
trigger1 = ctrl
trigger2 = (stateno = [200,245]) && movecontact
trigger3 = (stateno = [1000,3999]) && movecontact

[State -1, Tenma Gou Zankuu Kouu]
type = changestate
value = 2600
triggerall = (command = "2qcbx" || command = "2qcby")
triggerall = power >= 2000 
triggerall = statetype = A 
triggerall = !var(40)
trigger1  = Ctrl
trigger2 = (stateno = [200,645]) && movecontact
trigger3 = (stateno = [1000,3999]) && movecontact

[State -1, Messatsu Gou Shoryuu]
type = changestate
value = 2200
triggerall = command = "2qcfx" || command = "2qcfy"
triggerall = Power >= 1000 
triggerall = statetype != A 
triggerall = !var(0)  
trigger1  = Ctrl
trigger2 = (stateno = [200,645]) && movecontact
trigger3 = (stateno = [1000,3999]) && movecontact

[state -1, Messatsu Gou Hadou]
type = changestate
value = 2000
triggerall = command = "2qcbx" || command = "2qcby"
triggerall = Power >= 1000
triggerall = statetype != A 
triggerall = !var(40)
trigger1 = ctrl
trigger2 = (stateno = [200,245]) && movehit
trigger3 = (stateno = [1000,3999]) && movecontact

[State -1, Tenma Shinzui Wari]
type = changestate
value = 2250
triggerall = roundstate = 2
triggerall = command = "2qcfa" || command = "2qcfb"
triggerall = statetype = A
triggerall = power >= 1000
triggerall = !var(40)
trigger1 = ctrl
trigger2 = (stateno = [600,645]) && movehit
trigger3 = stateno = 1050 && movehit
trigger4 = stateno = 2500 && movehit

[State -1, Tenma Gou Zankuu]
type = changestate
value = 2700
triggerall = command = "2qcfx" || command = "2qcfy"
triggerall = Power >= 1000
truggerall = !var(40)
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,645]) && movehit
trigger3 = (stateno = 1050 || stateno > 2000) && movehit

[State -1, Messatsu Gou Rasen]
type = changestate
value = 2800
triggerall = !var(40)
triggerall = roundstate = 2
triggerall = command = "2qcba" || command = "2qcbb"
triggerall = statetype != A 
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
trigger1 = ctrl
trigger2 = (stateno = [200,245]) && movehit

[State -1, Gou Shoryuuken]
type = changestate
value = 1050
triggerall = command = "shoryuu_x" || command = "shoryuu_y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,245]) && movehit

[State -1, Shakunetsu]
type = changestate
value = 1020
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
trigger1 = (statetype = A) && ctrl

[state -1, Gou Hadouken]
type = changestate
value = 1000
triggerall = numhelper(4100) = 0
triggerall = command = "qcfx" || command = "qcfy"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 210 || stateno = 216 || stateno = 240 || stateno = 246 || stateno = 410 || stateno = 440) && movehit

[state -1, tatsumaki zankuu kyaku]
type = changestate
value = 1100
triggerall = command = "qcba" || command = "qcbb"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 210 || stateno = 216 || stateno = 240 || stateno = 246 || stateno = 410 || stateno = 440) && movehit

;--------------------------------------[ Common Moves ]-----------------------------------------

; Run Fwd
;-------------------------
[State -1, Dash Forwards]
type = ChangeState
value = 100
trigger1 = command = "FF" && statetype = S && ctrl

; Dash Back
;-------------------------
[State -1, Dash Backwards]
type = ChangeState
value = 105
trigger1 = command = "BB" && statetype = S && ctrl

; Taunt
;-------------------------
[State -1, Taunt]
type = ChangeState
value = 195
trigger1 = command = "start" && statetype != A && ctrl

; Super Jump
;-------------------------
[state -1, superjump up, fwd and back]
type = changestate
triggerall = (command = "superjump" || command = "superjumpf" || command = "superjumpb")
triggerall = (statetype!= a && var(15) = 0)
trigger1 = ctrl 
value = ifelse(command = "superjump",7000,ifelse(command = "superjumpf",7002,7004))

; Charge Power
;-------------------------
[State -1, Charge Power]
type = changestate
value = 700
triggerall = Roundstate = 2 && !var(40)
triggerall = (command = "holdb" && command = "holdy") && Power < Powermax
trigger1 = statetype = S && ctrl

; Parry
;-------------------------
[State -1, stand parry]
type = hitoverride
triggerall = roundstate = 2 && statetype !=A && command = "fwd"
trigger1 = ctrl
trigger2 = stateno = 740 || stateno = 741
trigger3 = (stateno = [150,153])
attr = SA,AA,AP
stateno = 740
time = ifelse((stateno = [150,153]), 6, 8)

[State -1, crouch parry]
type = hitoverride
triggerall = roundstate = 2
triggerall = (statetype = S && command = "down") || (statetype = C && command = "fwd")
trigger1 = ctrl
trigger2 = stateno = 740 || stateno = 741
trigger3 = (stateno = [150,153])
attr = C,AA,AP
stateno = 741
time = ifelse((stateno = [150,153]), 6, 8)

[State -1, air parry]
type = hitoverride
triggerall = roundstate = 2 && statetype = A && command = "fwd"
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
triggerall = power >= 1000 && p2bodydist x <= 50
trigger1 = (command = "bdx" || command = "bdy") && Statetype = S 
trigger1 = Stateno = [150,153]

; Dark Force
;-------------------------
[State -1, Dark Force]
type = changestate
value = 770
trigger1 = roundstate = 2 && (command = "darkforce") && statetype = S && power >= 3000
trigger1 = !numhelper(775)&&!var(40)
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
triggerall = (command = "recovery") && StateType != A
trigger1 = stateno = [150,153]

; Tactical Step
;-------------------------
[State -1, Tactical Step]
type = ChangeState
value = 795
triggerall = (Command = "FF") && Power >= 1000 && StateType != A
trigger1 = stateno = [150,152]


;--------------------------------------[ Normal Moves ]----------------------------------------

; Seoi Nage
;-------------------------
[State -1, seoi nage]
type = ChangeState
value = 800
triggerall = (command = "y") && (statetype = S && ctrl) && stateno != 100
trigger1 = (command = "holdfwd" || command = "holdback") && (p2bodydist X < 12) && (p2statetype = S || p2statetype = C) && p2movetype != H


; Tomoe Nage
;-------------------------
[State -1, tomoe nage]
type = null
value = 820
triggerall = (command = "b") && (statetype = S && ctrl) && stateno != 100
trigger1 = (command = "holdfwd" || command = "holdback") && (p2bodydist X < 12) && (p2statetype = S || p2statetype = C) && p2movetype != H


; Stand Light Punch
;-------------------------
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x" && command != "holddown"
trigger1 = statetype = S && ctrl


; Stand Strong Punch
;-------------------------
[State -1, Stand Strong Punch]
type = ChangeState
value = ifelse(command = "holdfwd",216,210)                   
triggerall = command = "y" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 200 || stateno = 230 || stateno = 240 || stateno = 400 || stateno = 430) && movecontact


; Stand Light Kick
;-------------------------
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 200 || stateno = 400 || stateno = 430) && movecontact


; Standing Strong Kick
;-------------------------
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 200 || stateno = 230 || stateno = 400 || stateno = 430) && movecontact


;Crouching Light Punch
;-------------------------
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x" && command = "holddown"
trigger1 = statetype = C && ctrl


; Crouching Strong Punch
;-------------------------
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = (stateno = 400 || stateno = 430 || stateno = 200 || stateno = 230) && movecontact


; Crouching Light Kick
;-------------------------
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = (stateno = 200 || stateno = 400 || stateno = 230) && movecontact


; Crouching Strong Kick
;-------------------------
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = (stateno = 200 || stateno = 230 || stateno = 240 || stateno = 400 || stateno = 210) && movecontact


; Jump Light Punch
;-------------------------
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A && ctrl


; Jump Strong Punch
;-------------------------
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A && ctrl


; Jump Light Kick
;-------------------------
[State -1, Jump Light Kick]
type = ChangeState
value = ifelse(vel x = 0,630,635)
triggerall = command = "a"
trigger1 = statetype = A && ctrl


; Jump Strong Kick
;-------------------------
[State -1, Jump Strong Kick]
type = ChangeState
value = ifelse(vel x = 0,640,645)
triggerall = command = "b"
trigger1 = statetype = A && ctrl


;---------------------------------[ Inteligência Artificial ]------------------------------------

