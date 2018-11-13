;---------------------------------------------------------------------------
; Hypers / Statedef's : 3000 - 3999
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Hyper 1
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;DeathRay
[Statedef 3333]
anim = 3500
type    = S
movetype= A
physics = S
ctrl = 0
velset = 0,0
sprpriority = 2
facep2 = 1


[State 3000, Hyper Dust]
type = Explod
trigger1 = animelem = 4
anim = 10001
postype = p1
name = "Hyper Dust"
pos = 0,0
ownpal = 1
sprpriority = 5
supermovetime = 40

[State 3000, Hyper Circle]
type = Explod
trigger1 = animelem = 1
anim = 10066
name = "Hyper Circle"
postype = p1
pos = 19,-80
ownpal = 1
sprpriority = 5
supermovetime = 40


[State 3000, Hyper Explode]
type = Explod
trigger1 = animelem = 1
anim = 10006
name = "Hyper Explode"
postype = p1
pos = 19,-80
ownpal = 1
sprpriority = 5
supermovetime = 40


[State 3000, superportrait]
type = Explod
trigger1 = AnimElem = 1
trigger1 = facing = 1
anim = 10007
ID = 10007
name = "Left Arrow"
pos = 0,35
facing = 1
postype = back
bindtime = 999
removetime = 70
supermovetime = 40
pausemovetime = 40
sprpriority = -2
ownpal = 1

[State 3000, superportrait]
type = Explod
trigger1 = AnimElem = 1
trigger1 = facing = -1
anim = 10077
ID = 10077
name = "Right Arrow"
pos = 0,35
facing = -1
postype = back
bindtime = 999
removetime = 70
supermovetime = 40
pausemovetime = 40
sprpriority = -2
ownpal = 1

[State 3000, superportrait]
type = Explod
trigger1 = AnimElem = 1
name = "Super Portrait"
anim = 10008
ID = 10008
pos = 0,35
postype = back
bindtime = 999
removetime = 70
supermovetime = 40
pausemovetime = 40
sprpriority = -1
ownpal = 1


[State 3000, superportrait]
type = Explod
trigger1 = AnimElem = 1
name = "Hyper Explod Background"
anim = 10009
ID = 10009
pos = 15,10
postype = back
bindtime = 999
removetime = 60
supermovetime = 40
pausemovetime = 40
sprpriority = -3
ownpal = 1
scale = .7,.7

[State 3000, superportrait black]
type = Explod
trigger1 = AnimElem = 1
name = "Black Background"
anim = 10005
ID = 10005
pos = 15,10
postype = back
bindtime = 999
removetime = 60
supermovetime = 40
pausemovetime = 40
sprpriority = -4
ownpal = 1
scale = .6,.6


[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NT,ST,HT
time = 1


; voice
[State 1000, PlaySnd]
type = PlaySnd
trigger1 = Time = 1
value = 8889,0
channel = 0
volume = 100

;about 8 ticks before 3110
;[State 3000]
;type = Helper
;trigger1 = Time = 18
;stateno = 33117
;supermovetime = 9999
;pausemovetime = 9999
;pos = 0,-200
;ownpal = 1
;postype = back
;size.xscale = 1
;size.yscale = 1

;[State 3000]
;type = Helper
;trigger1 = Time = 26
;stateno = 33110
;id = 33110
;supermovetime = 9999
;pausemovetime = 9999
;pos = 22,-97
;ownpal = 1








[State 3090]
type = ChangeState
trigger1 = Time = 60
value = 3335
ctrl = 0
hitcountpersist = 1
;---------------------------------------------------------------------------
; Optic Blast X
[Statedef 3335]
anim = 3333
type    = S
movetype= A
physics = S
ctrl = 0
velset = 0,0
sprpriority = 2
facep2 = 1

[State 3310, Super pause]
type = SuperPause
trigger1 = AnimElem = 1
time = 55
movetime = 55
pos = 26, -90
anim = -1
poweradd = -1000
sprpriority = 3
sound = -1, -1

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NT,ST,HT
time = 1

[State 3016, 2]
type = VelSet
trigger1 = Time= 25
trigger2 = time = 28
trigger2 = time = 31
x = 19
y = 0


[State 3000, superbg 1] ;Use this & 1.2 for timed hypers where user sets the BG remove time
type = Explod
trigger1 = AnimElem = 1
name = "Hyper Background"
anim = 10010
ID = 10010
pos = 0,-10
postype = left
bindtime = -1
removetime = -1 ;infinite time
supermove = 40
pausemovetime = 40
removeongethit = 1
sprpriority = -2
ownpal = 1
scale = 1.1,1.1

[State 0, superbg RemoveExplod 1.2]
type = RemoveExplod
trigger1 = time > 200 ;time BG remains on screen
id =10010


[State 3200, som]
type = PlaySnd
trigger1 = time = 5
value = s0,2
channel = 0
ignorehitpause =1
hitcountpersist = 1





[State 220, 2]
type = HitDef
trigger1 =  AnimElem = 3
attr = S, NA
animtype  = Hard
damage    = 150
priority = 4, Hit
hitflag = MAF
guardflag = MA
pausetime = 0,20
sparkno = -1
guard.sparkno = S8550
sparkxy = -10,-34
hitsound   = S8000,2
guardsound = S8500,0
ground.type = low
ground.slidetime = 15
ground.hittime  = 15
ground.velocity = -9,-7
guard.velocity = -10
air.velocity = -9,-4
fall.envshake.time = 7
fall.envshake.ampl = -4
envshake.time = 12
envshake.freq = 127
envshake.ampl = -6
ground.cornerpush.veloff = -25
air.cornerpush.veloff = -25
down.cornerpush.veloff = -25
guard.cornerpush.veloff = -25
airguard.cornerpush.veloff = -25
air.fall = 1
fall = 1
fall.recover = 0
fall.recovertime = 50
air.fall.recovertime = 50
hitcountpersist = 1
p1stateno = 3336

[State 220, 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1
hitcountpersist = 1








; Optic Blast X
[Statedef 3336]
type    = S
movetype= I
physics = S
juggle  = 3
anim = 33333
;poweradd= 170
facep2 = 1
ctrl = 0
velset = 0,0
sprpriority = 2
hitcountpersist = 1


[State 99204, 3]
type = playsnd
trigger1 = animelem = 1
value = 60,30
channel = 0

[State 33010, 1]
type = velset
trigger1 = animelem = 3
x = 0
y = 0


[State 33010, 1]
type = velset
trigger1 = animelem = 1
x = 0
y = 0



[State 0, Explod]
type = Explod
trigger1 = animelem = 3
anim = 3334
;ID =
pos = 33,-36
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 10
vel = 0,2
accel = 0,0
random = 0,0
removetime = 50
supermove
pausemove
scale = 1,1
sprpriority = 0
ontop = 0
shadow = 0,0,0
ownpal = 0
removeongethit = 0
;ignorehitpause =
persistent=0

[State 0, Explod]
type = Explod
trigger1 = animelem = 3
anim = 3334
;ID =
pos = 32,-35
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 10
vel = 0,4
accel = 0,0
random = 0,0
removetime = 50
supermove
pausemove
scale = 1,1
sprpriority = 0
ontop = 0
shadow = 0,0,0
ownpal = 0
removeongethit = 0
;ignorehitpause =
persistent=0


; voice
[State 1000, PlaySnd]
type = PlaySnd
trigger1 = Time = 50
value = 3500,0
channel = 0
volume = 100

[State 220, 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1
hitcountpersist = 1






;;---------------------------------------------------------------------------
 /|    |\  /|    |\
(;Hyper-flag-shot  )
 \|      \/      |/
;;---------------------------------------------------------------------------

[StateDef 3000]
anim = 3000
type    = S
movetype= A
physics = S
ctrl = 0
velset = 0,0
sprpriority = 2
facep2 = 1

[State 3000, 1]
type = AssertSpecial
trigger1 = 1
flag = nobardisplay
ignorehitpause = 1



[State 1700, sp]
type = SuperPause
trigger1 = time = 30
poweradd = -1000
time = 60
pos = 32, -99
anim = -1
darken = 0


; sfx
[State 2765, 1]
type = PlaySnd
trigger1 = AnimElem = 8
value = 60,15
channel = 0


[State 3100, Sound]
type = PlaySnd
trigger1 = Time = 12
value = 8889,0
channel = 0



[State 3000, Hyper Dust]
type = Explod
trigger1 = animelem = 4
anim = 10001
postype = p1
name = "Hyper Dust"
pos = 0,0
ownpal = 1
sprpriority = 5
supermovetime = 40

[State 3000, Hyper Circle]
type = Explod
trigger1 = animelem = 1
anim = 10066
name = "Hyper Circle"
postype = p1
pos = 19,-80
ownpal = 1
sprpriority = 5
supermovetime = 40


[State 3000, Hyper Explode]
type = Explod
trigger1 = animelem = 1
anim = 10006
name = "Hyper Explode"
postype = p1
pos = 19,-80
ownpal = 1
sprpriority = 5
supermovetime = 40


[State 3000, superportrait]
type = Explod
trigger1 = AnimElem = 1
trigger1 = facing = 1
anim = 10007
ID = 10007
name = "Left Arrow"
pos = 0,35
facing = 1
postype = back
bindtime = 999
removetime = 70
supermovetime = 40
pausemovetime = 40
sprpriority = -2
ownpal = 1

[State 3000, superportrait]
type = Explod
trigger1 = AnimElem = 1
trigger1 = facing = -1
anim = 10077
ID = 10077
name = "Right Arrow"
pos = 0,35
facing = -1
postype = back
bindtime = 999
removetime = 70
supermovetime = 40
pausemovetime = 40
sprpriority = -2
ownpal = 1

[State 3000, superportrait]
type = Explod
trigger1 = AnimElem = 1
name = "Super Portrait"
anim = 10008
ID = 10008
pos = 0,35
postype = back
bindtime = 999
removetime = 70
supermovetime = 40
pausemovetime = 40
sprpriority = -1
ownpal = 1


[State 3000, superportrait]
type = Explod
trigger1 = AnimElem = 1
name = "Hyper Explod Background"
anim = 10009
ID = 10009
pos = 15,10
postype = back
bindtime = 999
removetime = 60
supermovetime = 40
pausemovetime = 40
sprpriority = -3
ownpal = 1
scale = .7,.7

[State 3000, superportrait black]
type = Explod
trigger1 = AnimElem = 1
name = "Black Background"
anim = 10005
ID = 10005
pos = 15,10
postype = back
bindtime = 999
removetime = 60
supermovetime = 40
pausemovetime = 40
sprpriority = -4
ownpal = 1
scale = .6,.6

[State 3000, superbg 1] ;Use this & 1.2 for timed hypers where user sets the BG remove time
type = Explod
trigger1 = AnimElem = 5
name = "Hyper Background"
anim = 10010
ID = 10010
pos = 0,-10
postype = left
bindtime = -1
removetime = -1 ;infinite time
supermove = 40
pausemovetime = 40
removeongethit = 1
sprpriority = -2
ownpal = 1
scale = 1.1,1.1



[State 2765]
type = HitDef
trigger1 = Time = 0
attr = S, NA
damage = 50,15
animtype = Hard
getpower = 0,0
givepower = 0,0
guardflag = MA
hitflag = MAF
priority = 3, Hit
pausetime = 0,10
sparkno = -1
sparkxy = -10,-90
hitsound = S60,16
guardsound = s8000,6
guard.sparkno = S8001
ground.type = High
ground.slidetime = 8
ground.hittime  = 13
ground.velocity = -6
airguard.velocity = -6,0
air.type = High
air.velocity = -7,1
air.hittime = 10


[State 2765, Explod]
type = Explod
trigger1 = AnimElem = 8
ignorehitpause = 1
anim = 8883
pos = 100, -75
ontop = 1





[State 1700, 3]
type = PlaySnd
trigger1 = Time = 14
value = 4000,18
channel = 0

[State 1700, 4]
type = AfterImage
trigger1 = animelem = 2
Time = 45
Trans = add


[state 1700, yellow fadeout]
type = BGPalFx
trigger1 = p2life = 0
add = 240,100,0 ;247,247,115
sinadd = 300,300,300,50
time= 180
ignorehitpause = 1
persistent= 1

[State 1700, 8]
type = Projectile
trigger1 = Time = 39
ProjID = 2765
projanim = 2765
projhitanim = -1
projremanim = -1
projcancelanim = -1
offset = 90, -95
velocity = 8.5, 0
projhitanim = 2766
attr = S, NA
damage    = 260,30
guardflag = MA
hitflag = MAF
animtype = Hard
getpower = 0,0
givepower = 0,0
guardflag = MA
hitflag = MAF
priority = 3, Hit
pausetime = 0,10
sparkno = -1
sparkxy = -10,-90
hitsound = S60,16
guardsound = s8000,6
guard.sparkno = S10017
ground.type = High
ground.slidetime = 8
ground.hittime  = 13
ground.velocity = -6
airguard.velocity = -6,0
air.type = High
air.velocity = -7,1
air.hittime = 10
p1stateno = 741
p2stateno = 740


[State 2765, 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1


; HIT BY flag
;----------------
[Statedef 740]
type    = S
movetype= H
physics = N
velset = 0,0
sprpriority = -2


[State 820, 1]
type = ChangeAnim2
Trigger1 = Time = 0
value = 740

[State 0, ]
type = VelSet
trigger1 = Time = 0
x = 0
y = 0




[State 0, ]
type = PowerAdd
trigger1 = 1
value = -5

[State 7696, 6]
type = SelfState
trigger1 = Time = 112
ctrl = 1
value = 5070


;;---------------------------------------------------------------------------
[Statedef 741]
type    = S
movetype= A
physics = S
velset = 0,0
anim = 741
ctrl = 0
sprpriority = 2

[State 2765, Explod]
type = Explod
trigger1 = AnimElem = 1
ignorehitpause = 1
anim = 10010
postype = left
pos = 0, -10
sprpriority = -2
removetime = 100
ownpal = 1
scale = 1.1,1.1




[State 1010,sound]
type = Playsnd
trigger1 = AnimElem = 2
value = 60,17
channel = 0


[State 1010, 2]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1


;---------------------------------------------------------------------------
; Gas Baloon
[Statedef 3800]
type    = C
movetype= A
physics = C
juggle  = 3
velset = 0,0
poweradd = 0
anim = 3050
ctrl = 0
sprpriority = 1




[State 1700, sp]
type = SuperPause
trigger1 = time = 19
poweradd = -1000
time = 60
pos = 32, -99
anim = -1
darken = 0

[State 3000, 2]
type = playsnd
trigger1 = time = 0
value = 4000,18
channel = 0

[State 1040, balloon snd]
type = PlaySnd
trigger1 = animelem = 2
value = 60,22
channel = 0

[State 3000, 1]
type = velset
trigger1 = time >= 0
x = 0
y = 0


; voice
[State 1000, PlaySnd]
type = PlaySnd
trigger1 = Time = 1
value = 8889,0
volume = 100



[State 3000, Hyper Dust]
type = Explod
trigger1 = animelem = 4
anim = 10001
postype = p1
name = "Hyper Dust"
pos = 0,0
ownpal = 1
sprpriority = 5
supermovetime = 40

[State 3000, Hyper Circle]
type = Explod
trigger1 = animelem = 1
anim = 10066
name = "Hyper Circle"
postype = p1
pos = 19,-80
ownpal = 1
sprpriority = 5
supermovetime = 40


[State 3000, Hyper Explode]
type = Explod
trigger1 = animelem = 1
anim = 10006
name = "Hyper Explode"
postype = p1
pos = 19,-80
ownpal = 1
sprpriority = 5
supermovetime = 40


[State 3000, superportrait]
type = Explod
trigger1 = AnimElem = 1
trigger1 = facing = 1
anim = 10007
ID = 10007
name = "Left Arrow"
pos = 0,35
facing = 1
postype = back
bindtime = 999
removetime = 70
supermovetime = 40
pausemovetime = 40
sprpriority = -2
ownpal = 1

[State 3000, superportrait]
type = Explod
trigger1 = AnimElem = 1
trigger1 = facing = -1
anim = 10077
ID = 10077
name = "Right Arrow"
pos = 0,35
facing = -1
postype = back
bindtime = 999
removetime = 70
supermovetime = 40
pausemovetime = 40
sprpriority = -2
ownpal = 1

[State 3000, superportrait]
type = Explod
trigger1 = AnimElem = 1
name = "Super Portrait"
anim = 10008
ID = 10008
pos = 0,35
postype = back
bindtime = 999
removetime = 70
supermovetime = 40
pausemovetime = 40
sprpriority = -1
ownpal = 1


[State 3000, superportrait]
type = Explod
trigger1 = AnimElem = 1
name = "Hyper Explod Background"
anim = 10009
ID = 10009
pos = 15,10
postype = back
bindtime = 999
removetime = 60
supermovetime = 40
pausemovetime = 40
sprpriority = -3
ownpal = 1
scale = .7,.7

[State 3000, superportrait black]
type = Explod
trigger1 = AnimElem = 1
name = "Black Background"
anim = 10005
ID = 10005
pos = 15,10
postype = back
bindtime = 999
removetime = 60
supermovetime = 40
pausemovetime = 40
sprpriority = -4
ownpal = 1
scale = .6,.6

[state 3000, 9]
type = helper
trigger1 = AnimElem = 5
helpertype = Normal
name = "Good Face"
id = 3010
pos = 45, 0
postype = P1
stateno = 3010
ownpal = 1
sprpriority = 3
bindtime = -1



[State 3000, superbg 1] ;Use this & 1.2 for timed hypers where user sets the BG remove time
type = Explod
trigger1 = AnimElem = 5
name = "Hyper Background"
anim = 10010
ID = 10010
pos = 0,-10
postype = left
bindtime = -1
removetime = -1 ;infinite time
supermove = 40
pausemovetime = 40
removeongethit = 1
sprpriority = -3
ownpal = 1
scale = 1.1,1.1


[State 3000, 10]
type = ChangeState
trigger1 = numhelper(3015) = 1
value = 11
ctrl = 1

[State 3000, 10]
type = ChangeState
trigger1 = anim = 3004
value = 11
ctrl = 1



[Statedef 3001]
type    = A
movetype= A
physics = N
ctrl = 0
anim = 3051
sprpriority = -2




[State 3001, 1]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Good Face States
[Statedef 3010]
type    = A
movetype= A
physics = N
ctrl = 0
anim = 3010
sprpriority = 3


[State 3010, 1.5]
type = velset
trigger1 = time >= 0
x = 0
y = 0



[State 3001, 1]
type = ChangeState
trigger1 = root, stateno !=3800
value = 33321



[state 3010, gethit]
type = HitOverRide
trigger1 = Time = 0
trigger2 = root, stateno !=3800
time = -1
attr = SCA, AA, AP, AT
slot = 0
stateno = 33321

[State 3010, 2]
type = hitby
trigger1 = 1
time = -1
value = SCA,NP,SP,HP
ignorehitpause = 1

[state 3010, 9]
type = helper
trigger1 = time = 0
helpertype = Normal
id = 33010
pos = 55, 0
postype = P1
stateno = 33010
ownpal = 1
sprpriority = 3
bindtime = -1

[state 3010, 0]
type = helper
trigger1 = AnimElem = 17
helpertype = Normal
name = "GAS"
id = 35010
pos = 0,0
postype = P1
stateno = 35010
ownpal = 1
sprpriority = 4
bindtime = -1



[State 3010, 1]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

[State 3010, 2]
type = PlaySnd
trigger1 = Time = 1
value = 3000, 1
channel = 0

[State 3010, 3]
type = HitDef
trigger1 = AnimElem = 4
attr = S, HP
animtype  = Hard
damage    = 25,10
priority  = 6
guardflag = MA
getpower = 0,0
givepower = 0,0
pausetime = 15,15
sparkxy = -10,-35
sparkno = s8222
guard.sparkno = s8001
hitsound   = s8000,2
guardsound = s8000,6
ground.type = Low
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -1,-6.5
air.velocity = -1,-6.5
fall = 1

[State 3010, 4]
type = HitDef
trigger1 = animelem = 9
attr = S, HP
animtype  = Hard
damage    = 25, 10
priority  = 6
guardflag = MA
pausetime = 15,15
sparkxy = -10,-65
getpower = 0,0
givepower = 0,0
sparkno = s8222
guard.sparkno = s8001
hitsound   = s8000,2
guardsound = s8000,6
ground.type = Low
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -1,-6.5
air.velocity = -1,-6.5
fall = 1

[State 3010, 5]
type = HitDef
trigger1 = animelem = 14
attr = S, HP
animtype  = Hard
damage    = 25, 10
priority  = 6
guardflag = MA
pausetime = 15,15
sparkxy = -10,-85
getpower = 0,0
givepower = 0,0
sparkno = s8222
guard.sparkno = s8001
hitsound   = s8000,2
guardsound = s8000,6
ground.type = Low
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -1,-6.5
air.velocity = -1,-6.5
fall = 1

[State 3010, 6]
type = HitDef
trigger1 = animelem = 17
attr = S, HP
animtype  = Hard
damage    = 25, 10
getpower = 0,0
givepower = 0,0
priority  = 6
guardflag = MA
pausetime = 15,15
sparkxy = -10,-105
sparkno = s8222
guard.sparkno = s8001
hitsound   = s8000,2
guardsound = s8000,6
ground.type = Low
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -1,-6.5
air.velocity = -1,-6.5
fall = 1

[State 3010, 7]
type = HitDef
trigger1 = animelem = 19
attr = S, HP
animtype  = Hard
damage    = 25, 10
getpower = 0,0
givepower = 0,0
priority  = 6
guardflag = MA
pausetime = 15,15
sparkxy = -10,-125
sparkno = s8222
guard.sparkno = s8001
hitsound   = s8000,2
guardsound = s8000,6
ground.type = Low
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -1,-6.5
air.velocity = -1,-6.5
fall = 1

[State 3010, 8]
type = HitDef
trigger1 = animelem = 21
attr = S, HP
animtype  = Hard
damage    = 25, 10
getpower = 0,0
givepower = 0,0
priority  = 6
guardflag = MA
pausetime = 15,15
sparkxy = -10,-145
sparkno = s8222
guard.sparkno = s8001
hitsound   = s8000,2
guardsound = s8000,6
ground.type = Low
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -2.5,-4.5
air.velocity = -2.5,-4.5
fall = 1


[state 3010, 10]
type = helper
triggerall = numhelper(3015) = 0
trigger1 = AnimElem = 39
helpertype = Normal
name = "Explosion"
id = 3015
pos = 0, 0
postype = P1
stateno = 3015
ownpal = 1
sprpriority = 7
bindtime = -1


[state 3010, 12]
type = destroyself
trigger1 = numhelper(3015) = 1
trigger2 = animtime = 0

[Statedef 33010]
type    = A
movetype= A
physics = N
ctrl = 0
anim = 9041
sprpriority = 3


[State 99204, 3]
type = playsnd
trigger1 = animelem = 1
value = 60,29
channel = 0

[State 33010, 1]
type = bindtoparent
trigger1 = 1;time >= 0
pos = 0,0

[State 33010, 1]
type = velset
trigger1 = time >= 0
x = 0
y = 0



[state 33010, 12]
type = destroyself
trigger1 = numhelper(3015) = 1
trigger2 = root, stateno !=3800
trigger3 = animtime = 0


[Statedef 33321]
type = A
movetype = A
physics = N
velset = 0,0
sprpriority = 5

[State 33321, 1]
type = ChangeAnim
trigger1 = Time = 0
value = 3004

[State 33321, 2]
type = PlaySnd
trigger1 = time = 0
value = 3000,1
channel = 0

[State 33321, 3]
type = destroyself
trigger1 = AnimTime = 0
;-------------------------------------------------------------------------------
; CNS difficulty: easy
[Statedef 35010]
type    = A
movetype= A
physics = N
ctrl = 0
anim = 7999
sprpriority = 4

[State 35010, 1]
type = bindtoparent
trigger1 = time >= 0
pos = 60,-90

[State 0, NotHitBy]
type = NotHitBy
trigger1 = 1
value = SCA,NA,SA,HA,NT,ST,HT
time = 1

[state 35010, 1]
type = hitoverride
trigger1 = 1
time = -1
attr= SCA,NP,SP,HP
stateno = 7219
ignorehitpause = 1

[State 35010, 2]
type = hitby
trigger1 = 1
time = -1
value = SCA,NP,SP,HP
ignorehitpause = 1



[State 35010, 2]
type = HitDef
trigger1 = Time = 0
attr = S, NA
animtype  = high
damage    = 65,15
priority = 6, Hit
getpower = 0,0
givepower = 0,0
guardflag = MA
pausetime = 11,12
sparkxy = 0,0
sparkno = s8002
guard.sparkno = s8001
hitsound = s1004,3
guardsound = s8000,6
ground.type = Low
ground.slidetime = 15
ground.hittime  = 14
ground.velocity = -10
air.type = High
air.velocity = -13,10
air.fall = 1
air.hittime = 25
p2stateno = 10210
palfx.add  = 40,248,10
palfx.sinadd = 70,70,70,15
palfx.time = 125
color = 0

[State 35010, 7]
type = DestroySelf
Trigger1 = Time = 35
;--------------------------------------------------------------------------
;Gas Balloon Hit override
[Statedef 3011]
type    = A
movetype= A
physics = N
velset = 0,0
anim = 3012
ctrl = 0
sprpriority = 0

[state 10366, 2]
type = destroyself
trigger1 = animtime = 0


;---------------------------------------------------------------------------
; Explosion Good Face States
[Statedef 3015]
type    = S
physics = N
ctrl = 0
anim = 3012
sprpriority = 7

[State 3015, 1]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1



[State 3015, 3]
type = bindtoroot
trigger1 = time >= 0
pos = 55,0


[state 3015, 5]
type = destroyself
trigger1 = animtime = 0

;;----------------
[Statedef 10210]
type    = S
movetype= H
physics = S
velset = 0,0
ctrl = 0

[State 10210, 1]
type = Changeanim
trigger1 = animexist(5300)
trigger1 = anim != 5300
trigger1 = Vel Y = 0
trigger1 = statetype != A
value = 5300

[State 10210, 2]
type = Changeanim2
trigger1 = !animexist(5300)
trigger1 = anim != 9010
trigger1 = Vel Y = 0
trigger1 = statetype != A
value = 9010


[State 9010, 034.1]
type = PosSet
trigger1 = p2stateno =[0,9999]
Y = 0

[State 9010, 034.12]
type = VELSet
trigger1 = p2stateno =[0,9999]
Y = 0


[State 10210, 3]
type = Selfstate
trigger1 = time = 88
value = 5070
ctrl = 1

[State 821, 4] ;Hit ground
type = SelfState
trigger1 = roundstate = 3
trigger1 = time = 100
value = 5050
ctrl = 1


;---------------------------------------------------------------------------
;Buzzer
;---------------------------------------------------------------------------
 [Statedef 3300]
type    = S
movetype= A
physics = S
velset = 0,0
anim = 3300
ctrl = 0
juggle =6
sprpriority = 1

[State 1700, sp]
type = SuperPause
trigger1 = time = 7
poweradd = -1000
time = 60
pos = 32, -99
anim = -1
darken = 0

[State 3100, Sound]
type = PlaySnd
trigger1 = Time = 7
value = 8889,0
channel = 0



[State 3000, b1]
Type = BGPalfx
Trigger1 = time = [0, 800];BG VANISH IN
Add = -70,-70,-90
IgnoreHitPause = 1
time = 1

[State 3000, aa]
type = AssertSpecial
trigger1 = 1
flag = nobardisplay
flag2 = noFG
ignorehitpause = 1

[State 3000, Hyper Dust]
type = Explod
trigger1 = animelem = 4
anim = 10001
postype = p1
name = "Hyper Dust"
pos = 0,0
ownpal = 1
sprpriority = 5
supermovetime = 40

[State 3000, Hyper Circle]
type = Explod
trigger1 = animelem = 1
anim = 10066
name = "Hyper Circle"
postype = p1
pos = 19,-80
ownpal = 1
sprpriority = 5
supermovetime = 40


[State 3000, Hyper Explode]
type = Explod
trigger1 = animelem = 1
anim = 10006
name = "Hyper Explode"
postype = p1
pos = 19,-80
ownpal = 1
sprpriority = 5
supermovetime = 40


[State 3000, superportrait]
type = Explod
trigger1 = AnimElem = 1
trigger1 = facing = 1
anim = 10007
ID = 10007
name = "Left Arrow"
pos = 0,35
facing = 1
postype = back
bindtime = 999
removetime = 70
supermovetime = 40
pausemovetime = 40
sprpriority = -2
ownpal = 1

[State 3000, superportrait]
type = Explod
trigger1 = AnimElem = 1
trigger1 = facing = -1
anim = 10077
ID = 10077
name = "Right Arrow"
pos = 0,35
facing = -1
postype = back
bindtime = 999
removetime = 70
supermovetime = 40
pausemovetime = 40
sprpriority = -2
ownpal = 1

[State 3000, superportrait]
type = Explod
trigger1 = AnimElem = 1
name = "Super Portrait"
anim = 10008
ID = 10008
pos = 0,35
postype = back
bindtime = 999
removetime = 70
supermovetime = 40
pausemovetime = 40
sprpriority = -1
ownpal = 1


[State 3000, superportrait]
type = Explod
trigger1 = AnimElem = 1
name = "Hyper Explod Background"
anim = 10009
ID = 10009
pos = 15,10
postype = back
bindtime = 999
removetime = 60
supermovetime = 40
pausemovetime = 40
sprpriority = -3
ownpal = 1
scale = .7,.7

[State 3000, superportrait black]
type = Explod
trigger1 = AnimElem = 1
name = "Black Background"
anim = 10005
ID = 10005
pos = 15,10
postype = back
bindtime = 999
removetime = 60
supermovetime = 40
pausemovetime = 40
sprpriority = -4
ownpal = 1
scale = .6,.6



[State 3000, b1]
Type = BGPalfx
Trigger1 = time = [0, 800];BG VANISH out
Add = -70,-70,-90
IgnoreHitPause = 1
time = 1


[State 3000, dust]
type = Explod
triggerall = !NumExplod(918)
trigger1 = Time = 0
id= 8333
anim =8333
supermove = 1
ontop = 1
removeongethit = 1

[State 3000, snd]
type = PlaySnd
trigger1 = Time = 1
value = 40,14
channel = 0


[State 800, 1]
type = HitDef
trigger1 = Time % 6 = 0 && Time < 117
attr = S, HA
damage = 9
guardflag = MA
hitflag = MAFD
pausetime = 0,11
hitsound = S2,2
guardsound = S8500,0
sparkno= -1
sparkxy = -15,-95
animtype = Heavy
ground.type = High
ground.slidetime = 20
ground.hittime  = 20
ground.velocity = -1,-1
guard.velocity = -2
air.velocity = -1,-1
down.velocity = -1,-1
priority.hit = 12;,Hit
fall=1
p1stateno = 3310
p2stateno = 820
air.fall=1
palfx.time = 25
palfx.color = 64
palfx.invertall = 1
palfx.add = 1,1,128
palfx.mul = 256,256,256        ;Force p2 to face KFM
p1stateno = 3310       ;On success, KFM changes to state 810
guard.dist = 0        ;This prevents p2 from going into a guard state if close
fall = 1


[State 1201,snd]
type = PlaySnd
trigger1 = AnimElem = 7
value = 60,20
channel = 0

[State 3000, 1]
type = ChangeState
trigger1 = animtime = 0
value = 3303
ctrl = 1
;-------------------------------------------
[StateDef 3303]
type = S
movetype = A
physics = S
anim = 3303

[State 3000, 1]
type = ChangeState
trigger1 = animtime=0
value = 0
ctrl = 1


;-------------------------
[Statedef 3310]
type    = S
movetype= A
physics = S
velset = 0,0
anim = 3301
ctrl = 0
juggle =6
sprpriority = 9

[State 3000, Elec]
type = Helper
trigger1= AnimElem = 1
helpertype = normal
name = "elec"
ID = 3311
pos = 0,0
postype = P1
facing = 1
stateno = 3311
ownpal = 0
priority = 9

[State 1201,snd]
type = PlaySnd
trigger1 = AnimElem = 3
value = 60,20
channel = 0

[State 3000, superbg 1] ;Use this & 1.2 for timed hypers where user sets the BG remove time
type = Explod
trigger1 = AnimElem = 1
name = "Hyper Background"
anim = 10010
ID = 10010
pos = 0,-10
postype = left
bindtime = -1
removetime = -1 ;infinite time
supermove = 40
pausemovetime = 40
removeongethit = 1
sprpriority = -3
ownpal = 1
scale = 1.1,1.1

[State 1010,sound]
type = Playsnd
trigger1 = AnimElem = 1
value = 60,23
channel = 0


[State 3005, 6]
type = AssertSpecial
trigger1 = 1
flag = NoShadow




[State 1201,snd]
type = PlaySnd
trigger1 = movehit || MoveGuarded
value = 60,20
channel = 0




[State 1201,1]
type = ChangeState
trigger1 = time = 117
value = 3303
ctrl = 1

;-------------------------
[Statedef 3311]
type    = S
movetype= A
physics = S
velset = 0,0
anim = 3304
ctrl = 0
juggle =6
sprpriority = 9

[State 1014, ontop]
type = SprPriority
trigger1 = 1
value = 9

[State 3005, 6]
type = AssertSpecial
trigger1 = 1
flag = NoShadow


[State 1013, PosSet]
type = PosSet
trigger1 = 1
x = parent, Pos X + (0 * parent, facing)
y = parent, Pos Y + 0


[State 3150, HitDef]
type = HitDef
trigger1 = Time % 6 = 0 && Time < 117
attr = S, HA
damage = 9
guardflag = MA
hitflag = MAFD
pausetime = 0,11
hitsound = S2,2
guardsound = S8500,0
sparkno= -1
sparkxy = -15,-95
animtype = Heavy
ground.type = High
ground.slidetime = 20
ground.hittime  = 20
ground.velocity = -1,-1
guard.velocity = -2
air.velocity = -1,-1
down.velocity = -1,-1
priority.hit = 12;,Hit
fall=1
air.fall=1
palfx.time = 25
palfx.color = 64
palfx.invertall = 1
palfx.add = 1,1,128
palfx.mul = 256,256,256

[State 1201,snd]
type = PlaySnd
trigger1 = movehit || MoveGuarded
value = 60,20
channel = 0

[State 1001, gas]
type = Explod
triggerall = !NumExplod(3302)
trigger1 = movehit || MoveGuarded
anim = 3302
id=3302
pos = -70,-95
postype = p2
sprpriority = 6
ontop = 1
;removeongethit = 1
bindtime = 999
velocity = 1.5, 0
removetime =34
ownpal = 1



[State 1201,1]
type = Destroyself
trigger1 = time = 116




; END
;-------------- Generated by Fighter Factory -------------

;--------------------- Variable List ----------------------

; Var(1) - StateDef 190
; Var(18) - StateDef -2
; Var(35) - StateDef 1556
; Var(36) - StateDef 1556

;--------------------- Float Variable List ----------------------

; fVar(5) - StateDef -3
