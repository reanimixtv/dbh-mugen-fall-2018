;---------------------------------------------------------------------------
; Basics CNS File
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Win state decider
;---------------------------------------------------------------------------
[Statedef 180]
type = S

[State 180, 1]
type = VarRandom
trigger1 = Time = 0
v = 1
range = 0,200


[State 180, 2]
type = ChangeState
trigger1 = Var(1) = [0,50]
value = 181

[State 180, 3]
type = ChangeState
trigger1 = Var(1) = [51,100]
value = 182

[State 180, 3]
type = ChangeState
trigger1 = Var(1) = [101,150]
value = 183

[State 180, 3]
type = ChangeState
trigger1 = Var(1) = [151,200]
value = 184


;---------------------------------------------------------------------------
; Win pose 1 - Bow
;---------------------------------------------------------------------------
[Statedef 181]
type = S
ctrl = 0
anim = 181
velset = 0,0

[State 183,0]
type = PlaySnd
trigger1 = animelem = 1
value = 60,36


 [State 183,0]
type = PlaySnd
trigger1 = animelem = 4
value = 60,37


[State 181, 1]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

[Statedef 182]
type = S
ctrl = 0
anim = 183
sprpriority = 3
velset = 0,0

 [State 183,0]
type = PlaySnd
trigger1 = animelem = 3
value = 40,10
channel = 0


 [State 183,0]
type = PlaySnd
trigger1 = animelem = 1
value = 60,39


 [State 183,0]
type = PlaySnd
trigger1 = animelem = 11
value = 60,41
channel = 0


 [State 183,0]
type = PlaySnd
trigger1 = animelem = 12
value = 60,40
channel = 0


[State 183, Explod]
type = Explod
trigger1 = time = 275
anim = 4444
ID = 3
pos = 0,0
postype = p1
facing = 1
vfacing = 1
bindtime = 1
removetime = 125
sprpriority = 1

[State 183, Explod]
type = Explod
trigger1 = time = 0
anim = 184
ID = 3
pos = 0,0
postype = p1
facing = 1
vfacing = 1
bindtime = 1
removetime = 42
scale = 1,1
sprpriority = 1

[State 183, Explod]
type = Explod
trigger1 = time = 0
anim = 185
ID = 3
pos = 0,0
postype = p1
facing = 1
vfacing = 1
bindtime = 1
removetime = 42
scale = 1,1
sprpriority = -2

[State 183, Explod]
type = Explod
trigger1 = time = 0
anim = 186
ID = 3
pos = 0,0
postype = p1
facing = 1
vfacing = 1
bindtime = 1
removetime = 42
scale = 1,1
sprpriority = 1



[State 7998, 3]
type = SprPriority
trigger1 = AnimElem = 9
value = -1

[State 183, Explod]
type = Explod
trigger1 = time = 42
anim = 188
ID = 3
pos = 0,0
postype = p1
facing = 1
vfacing = 1
bindtime = 1
removetime = 378
scale = 1,1
sprpriority = -2

[State 183, Explod]
type = Explod
trigger1 = time = 42
anim = 187
ID = 3
pos = 0,0
postype = p1
facing = 1
vfacing = 1
bindtime = 1
removetime = 378
scale = 1,1
sprpriority = -1

[State 183, Explod]
type = Explod
trigger1 = time = 42
anim = 189
ID = 3
pos = 0,0
postype = p1
facing = 1
vfacing = 1
bindtime = 1
removetime = 378
scale = 1,1
sprpriority = 1






[State 183,0]
type = PlaySnd
trigger1 = Time = 0
value = 111,13


[State 183,1]
type = AssertSpecial
trigger1 = Time = [0,725]
flag = RoundNotOver




[Statedef 183]
type = S
ctrl = 0
anim = 194
velset = 0,0

[State 183,0]
type = PlaySnd
trigger1 = animelem = 12
value = 60,42


[State 181, 1]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1



[State 183, 2]
type = Explod
trigger1 = animelem = 10
persistent = 1
anim = 199
postype = back
pos = 165, 210
velocity = 0, 0
accel = 0, 0
sprpriority = -1
bindtime = -1
removetime = 500

[State 183,1]
type = AssertSpecial
trigger1 = Time = [0,575]
flag = RoundNotOver
;Introductions

[Statedef 184]
type = S
ctrl = 0
anim = 1995
velset = 0,0

[State 183,0]
type = PlaySnd
trigger1 = animelem = 1
value = 60,43


[State 181, 1]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

[State 183,0]
type = PlaySnd
trigger1 = time = 125
value = 60,44



[State 183,1]
type = AssertSpecial
trigger1 = Time = [0,300]
flag = RoundNotOver
;Introductions




;Introductions


;Introductions

[Statedef 190]
type = S

[State 190, 1]
type = VarRandom
trigger1 = Time = 0
v = 1
range = 0,300

[State 190, 2]
type = ChangeState
trigger1 = Var(1) = [0,100]
value = 191

[State 190, 3]
type = ChangeState
trigger1 = Var(1) = [101,200]
value = 192

[State 190, 3]
type = ChangeState
trigger1 = Var(1) = [201,300]
value = 193



;---------------------------------------------------------------------------
; Introduction
;---------------------------------------------------------------------------
[Statedef 191]
type = S
ctrl = 0
anim = 190
velset = 0,0

[State 191, 1] ;Freeze animation until PreIntro is over
type = ChangeAnim
trigger1 = RoundState = 0
value = 190


[State 99204, 3]
type = playsnd
trigger1 = time = 0
value = 60,27
channel = 3


[State 0,super jump]
type = Explod
trigger1 =!time
anim = 1901
ID = 1901
pos = 69,-10
postype = p1
bindtime = 1
removetime = 275
supermove = 275
pausemovetime = 26
removeongethit = 1
sprpriority = -6
ownpal = 1

[State 0,super jump]
type = Explod
trigger1 =!time
anim = 1902
ID = 1902
pos = 69,-10
postype = p1
bindtime = 1
removetime = 275
supermove = 275
pausemovetime = 26
removeongethit = 1
sprpriority = -6
ownpal = 1

[State 191, 2] ;Assert this until you want "round 1, fight" to begin
type = AssertSpecial
trigger1 = 1
flag = Intro

[State 191, 3] ;Change to stand state when done
type = ChangeState
trigger1 = Time = 300
value = 0

;---------------------------------------------------------------------------
[Statedef 192]
type = S
ctrl = 0
anim = 191
velset = 0,0

[State 191, 1] ;Freeze animation until PreIntro is over
type = ChangeAnim
trigger1 = RoundState = 0
value = 191


[State 99204, 3]
type = playsnd
trigger1 = time= 0
value = 60,17
channel = 5


[State 191, 2] ;Assert this until you want "round 1, fight" to begin
type = AssertSpecial
trigger1 = 1
flag = Intro

[State 0, Explod]
type = Explod
trigger1 = animelem = 16
anim = 198
ID = 198
pos = 65,-80
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
vel = 1,-1
accel = 0,0.2
random = 0,0
removetime = 50
supermovetime = 0
pausemovetime = 0
scale = 1,1
sprpriority = 0
ontop = 0
shadow = 0,0,0
ownpal = 0
removeongethit = 0

[State 191, 3] ;Change to stand state when done
type = ChangeState
trigger1 = AnimTime = 0
value = 0


[Statedef 193]
type = S
ctrl = 0
anim = 192
velset = 0,0

[State 99204, 3]
type = playsnd
trigger1 = animelem = 1
value = 60,38
channel = 7


[State 191, 1] ;Freeze animation until PreIntro is over
type = ChangeAnim
trigger1 = RoundState = 0
value = 192

[State 1610,3-1]
type = Projectile
trigger1 = AnimElem = 4
offset = 90, -95
projid = 193
projanim = 193
projhitanim = -1
projcancelanim = -1
getpower = 0,0
velocity = 7,-1
projheightbound = -480, 0
projedgebound = 2000
projscreenbound = 2000
accel = 0, 0.15
attr = S, SP
animtype = Hard
damage = 2
hitflag = MAF
guardflag = MA
pausetime = 0,0
hitsound = S8000,3
guardsound = S3,0
sparkno = -1





[State 191, 2] ;Assert this until you want "round 1, fight" to begin
type = AssertSpecial
trigger1 = 1
flag = Intro

[State 191, 3] ;Change to stand state when done
type = ChangeState
trigger1 = Time = 200
value = 0
;---------------------------------------------------------------------------
; Taunt
;---------------------------------------------------------------------------
[Statedef 195]
type = S
ctrl = 0
anim = 195
velset = 0,0
movetype = I
physics = S
sprpriority = 2

[State 99204, 3]
type = playsnd
trigger1 = animelem = 1
value = 60,26
channel = 0

[State 195, End]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Standing Light Punch
;---------------------------------------------------------------------------
[Statedef 200]
type    = S
movetype= A
physics = S
juggle  = 1
ctrl = 0
anim = 200
poweradd = 20
sprpriority = 2

[State 200, 1]
type = PlaySnd
trigger1 = Time = 6
value = 8400, 0

[State 183,0]
type = PlaySnd
trigger1 = animelem = 2
value = 8400,3


[State 200, HitDef]
type = HitDef
trigger1 = !movehit
trigger1 = !moveguarded
attr = S,NA
damage = 28,7
animtype = Light
guardflag = MA
hitflag = MAF
priority = 2, Hit
pausetime = 5,7
sparkno = s8002
sparkxy = -15,-79
guard.sparkno = s8001
hitsound = s8000,0
guardsound = S8000,6
ground.type=high
ground.slidetime=12
ground.hittime=12
ground.velocity=-4.6,0
air.velocity=-4.3,-0.9
envshake.time = 1
envshake.ampl = 1
;Corner Push System support from Statedef -3
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 200, End]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Standing Medium Punch
;---------------------------------------------------------------------------
[Statedef 210]
type    = S
movetype= A
physics = S
juggle  = 1
ctrl = 0
anim = 210
poweradd = 40
sprpriority = 2

[State 183,0]
type = PlaySnd
trigger1 = animelem = 2
value = 8400,3

[State 210, 1]
type = PlaySnd
trigger1 = Time = 6
value = 8400, 1

[State 210, HitDef]
type = HitDef
trigger1 = !movehit
trigger1 = !moveguarded
attr = S,NA
damage = 52,11
animtype = Medium
guardflag = MA
hitflag = MAF
priority = 3, Hit
pausetime = 7,9
sparkno = s8022
sparkxy = -15,-79
guard.sparkno = s8001
hitsound = s8000,1
guardsound = S8000,6
ground.type=high
ground.slidetime=28
ground.hittime=28
ground.velocity=-9.4,0
air.velocity=-8.5,-1.8
envshake.time = 5
envshake.ampl = 2
;Corner Push System support from Statedef -3
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 210, End]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Standing Strong Punch
;---------------------------------------------------------------------------
[Statedef 220]
type    = S
movetype= A
physics = S
juggle  = 1
ctrl = 0
anim = 220
poweradd = 60
sprpriority = 2

[State 1010,sound]
type = Playsnd
trigger1 = AnimElem = 4
value = 60,18

[State 220, 1]
type = PlaySnd
trigger1 = Time = 6
value = 8400, 2

[State 220, HitDef]
type = HitDef
trigger1 = !movehit
trigger1 = !moveguarded
attr = S,NA
damage = 72,15
animtype = Hard
guardflag = MA
hitflag = MAF
priority = 4, Hit
pausetime = 8,11
sparkno = s8222
sparkxy = -30,-96
guard.sparkno = s8001
hitsound = s8000,2
guardsound = S8000,6
ground.type = Low
ground.slidetime = 20
ground.hittime  = 20
ground.velocity = -10,-3
guard.velocity = -11
airguard.velocity = -5,-1
air.type = Low
air.velocity = -10,-2
fall=1
envshake.time = 7
envshake.ampl = 4
;Corner Push System support from Statedef -3
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 220, End]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Standing Light Kick
;---------------------------------------------------------------------------
[Statedef 230]
type    = S
movetype= A
physics = S
juggle  = 1
ctrl = 0
anim = 230
poweradd = 20
sprpriority = 2

[State 230, 1]
type = PlaySnd
trigger1 = Time = 6
value = 8400, 0

[State 183,0]
type = PlaySnd
trigger1 = animelem = 3
value = 8400,3

[State 230, HitDef]
type = HitDef
trigger1 = !movehit
trigger1 = !moveguarded
attr = S,NA
damage = 28,7
animtype = Light
guardflag = MA
hitflag = MAF
priority = 2, Hit
pausetime = 5,7
sparkno = s8002
sparkxy = -15,-78
guard.sparkno = s8001
hitsound = s8000,0
guardsound = S8000,6
ground.type=high
ground.slidetime=7
ground.hittime=7
ground.velocity=-3.3,0
air.velocity=-2.4,-1.2
;Corner Push System support from Statedef -3
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 230, End]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Standing Medium Kick
;---------------------------------------------------------------------------
[Statedef 240]
type    = S
movetype= A
physics = S
juggle  = 1
ctrl = 0
anim = 250
poweradd = 40
sprpriority = 2

[State 183,0]
type = PlaySnd
trigger1 = animelem = 4
value = 8400,3

[State 240, 1]
type = PlaySnd
trigger1 = Time = 6
value = 8400, 1

[State 240, HitDef]
type = HitDef
trigger1 = !movehit
trigger1 = !moveguarded
attr = S,NA
damage = 52,11
animtype = Medium
guardflag = MA
hitflag = MAF
priority = 3, Hit
pausetime = 7,9
sparkno = s8022
sparkxy = -15,-99
guard.sparkno = s8001
hitsound = s8000,1
guardsound = S8000,6
ground.type=high
ground.slidetime=24
ground.hittime=24
ground.velocity=-8.6,0
air.velocity=-7.4,-0.7
;Corner Push System support from Statedef -3
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 240, End]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Standing Strong Kick
;---------------------------------------------------------------------------
[Statedef 250]
type    = S
movetype= A
physics = S
juggle  = 1
ctrl = 0
anim=240
poweradd= 60
sprpriority = 2

[State 183,0]
type = PlaySnd
trigger1 = animelem = 4
value = 8400,3

[State 250, 1]
type = PlaySnd
trigger1 = Time = 6
value = 8400, 2

[State 250, HitDef]
type = HitDef
trigger1 = !movehit
trigger1 = !moveguarded
attr = S,NA
damage = 72,15
animtype = Hard
guardflag = MA
hitflag = MAF
priority = 4, Hit
pausetime = 8,11
sparkno = s8222
sparkxy = -15,-110
guard.sparkno = s8001
hitsound = s8000,2
guardsound = S8000,6
ground.type=high
ground.slidetime=24
ground.hittime=24
ground.velocity=-7.6,-5.8
air.velocity=-6.8,-5.2
fall=1
fall.recover=0
envshake.time = 7
envshake.ampl = 4
;Corner Push System support from Statedef -3
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 250, End]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
; Crouching Light Punch
;---------------------------------------------------------------------------
[Statedef 400]
type    = C
movetype= A
physics = C
juggle  = 1
ctrl = 0
anim = 400
poweradd = 20
sprpriority = 2

[State 183,0]
type = PlaySnd
trigger1 = animelem = 2
value = 8400,3

[State 400, 1]
type = PlaySnd
trigger1 = Time = 6
value = 8400, 0

[State 400, HitDef]
type = HitDef
trigger1 = !movehit
trigger1 = !moveguarded
attr = C,NA
damage = 28,7
animtype = Light
guardflag = MA
hitflag = MAF
priority = 2, Hit
pausetime = 5,7
sparkno = s8002
sparkxy = -15,-59
guard.sparkno = s8001
hitsound = s8000,0
guardsound = S8000,6
ground.type=low
ground.slidetime=7
ground.hittime=7
ground.velocity=-3.8,0
air.velocity=-3.2,-0.7
;Corner Push System support from Statedef -3
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 400, End]
type = ChangeState
trigger1 = AnimTime = 0
value = 11
ctrl = 1

;---------------------------------------------------------------------------
; Crouching Medium Punch
;---------------------------------------------------------------------------
[Statedef 410]
type    = C
movetype= A
physics = C
juggle  = 1
ctrl = 0
anim = 410
poweradd = 40
sprpriority = 2

[State 183,0]
type = PlaySnd
trigger1 = animelem = 2
value = 8400,3

[State 410, 1]
type = PlaySnd
trigger1 = Time = 6
value = 8400, 1

[State 410, HitDef]
type = HitDef
trigger1 = !movehit
trigger1 = !moveguarded
attr = C,NA
damage = 52,11
animtype = Medium
guardflag = MA
hitflag = MAF
priority = 3, Hit
pausetime = 7,9
sparkno = s8022
sparkxy = -15,-59
guard.sparkno = s8001
hitsound = s8000,1
guardsound = S8000,6
ground.type = Low
ground.slidetime = 12
ground.hittime  = 15
ground.velocity = -4
air.velocity = -3,-4
;Corner Push System support from Statedef -3
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 410, End]
type = ChangeState
trigger1 = AnimTime = 0
value = 11
ctrl = 1


;---------------------------------------------------------------------------
; Crouching Strong Punch
;---------------------------------------------------------------------------
[StateDef 420]
anim = 420
ctrl = 0
type = C
movetype = A
physics = C
velset = 0,0
juggle = 1
poweradd = 60

[State 183,0]
type = PlaySnd
trigger1 = animelem = 2
value = 8400,3

[State 420, 1]
type = PlaySnd
trigger1 = Time = 6
value = 8400, 2

[State 420, HitDef]
type = HitDef
trigger1 = !movehit
trigger1 = !moveguarded
attr = C, NA
animtype = Hard
damage = 72,15
priority = 4, Hit
hitflag = MAF
guardflag = MA
pausetime = 8,11
sparkno = s8222
sparkxy = -15,-75
guard.sparkno = s8001
hitsound = s8000,2
guardsound = S8000,6
ground.type = Low
ground.slidetime = 10
ground.hittime  = 15
ground.velocity = -1,-12
guard.velocity = -5
air.velocity = -2,-7
air.hittime = 17
envshake.time = 7
envshake.ampl = 4
;Corner Push System support from Statedef -3
;ground.cornerpush.veloff = 0
;guard.cornerpush.veloff = 0
;air.cornerpush.veloff = 0
;airguard.cornerpush.veloff = 0
;down.cornerpush.veloff = 0

[State 420, follow]
type = ChangeState
trigger1 = MoveHit
trigger1 = command = "holdup"
value = 9004
ctrl = 1



[State 420, End]
type = ChangeState
trigger1 = AnimTime = 0
value = 11
ctrl = 1

;------------------
;Superjump follow
[Statedef 9004]
type = A
physics = N
velset = 1,-11.5
ctrl = 0

[State 9004, ChangeAnim]
type = ChangeAnim
trigger1 = Time = 0
value = 49

;[State 9004, PlaySnd]
;type = PlaySnd
;trigger1 = Time = 0
;value = *,*

[state 9004, CtrlSet]
type = CtrlSet
trigger1 = Time >= 1
value = 1

[state 9004, VelSetFwd]
type = VelAdd
trigger1 = command = "holdfwd"
trigger1 = var(59) = 0
trigger2 = var(59) = 1
x = .1

[state 9004, VelSetBack]
type = VelAdd
trigger1 = command = "holdback"
trigger1 = var(59) = 0
x = -.1

[state 9004, VelAdd]
type = VelAdd
trigger1 = Time > 5
x = 0
y = .4

[State 0,PlaySnd]
type = PlaySnd
trigger1 = Time = 2
value = 9999,7



[State 0,super jump]
type = Explod
trigger1 =!time
anim = 8004
ID = 8004
pos = 0,20
postype = p1
bindtime = 1
removetime = 26
supermove = 26
pausemovetime = 26
removeongethit = 1
sprpriority = 3
ownpal = 1

[state 9004, End]
type = ChangeState
trigger1 = Pos Y >= 1
trigger2= vel y > 0
trigger2= pos y > -vel y
value = 52
ctrl

;---------------------------------------------------------------------------
; Crouching Light Kick
;---------------------------------------------------------------------------
[Statedef 430]
type    = C
movetype= A
physics = C
juggle  = 1
ctrl = 0
anim = 430
poweradd = 20
sprpriority = 2

[State 430, 1]
type = PlaySnd
trigger1 = Time = 6
value = 8400, 0

[State 183,0]
type = PlaySnd
trigger1 = animelem = 2
value = 8400,3


[State 430, HitDef]
type = HitDef
trigger1 = !movehit
trigger1 = !moveguarded
attr = C,NA
damage = 28,7
animtype = Light
hitflag = MAF
guardflag = MA
priority = 2, Hit
pausetime = 5,7
sparkno = s8002
sparkxy = -15,-10
guard.sparkno = s8001
hitsound = s8000,0
guardsound = S8000,6
ground.type=low
ground.slidetime=7
ground.hittime=7
ground.velocity=-2.6,0
air.velocity=-1.7,-0.8
;Corner Push System support from Statedef -3
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 430, End]
type = ChangeState
trigger1 = AnimTime = 0
value = 11
ctrl = 1

;---------------------------------------------------------------------------
; Crouching Medium Kick
;---------------------------------------------------------------------------
[Statedef 440]
type    = C
movetype= A
physics = C
juggle  = 1
ctrl = 0
anim = 440
poweradd = 40
sprpriority = 2

[State 183,0]
type = PlaySnd
trigger1 = animelem = 2
value = 8400,3

[State 440, 1]
type = PlaySnd
trigger1 = Time = 6
value = 8400, 1

[State 440, HitDef]
type = HitDef
trigger1 = !movehit
trigger1 = !moveguarded
attr = C,NA
damage = 52,11
animtype = Medium
hitflag = MAF
guardflag = MA
priority = 3, Hit
pausetime = 7,9
sparkno = s8022
sparkxy = -15,-20
guard.sparkno = s8001
hitsound = s8000,1
guardsound = S8000,6
ground.type = Low
ground.slidetime = 10
ground.hittime  = 12
ground.velocity = -5,0
air.type = Low
air.hittime = 14
air.velocity = -3,-2
;Corner Push System support from Statedef -3
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 440, End]
type = ChangeState
trigger1 = AnimTime = 0
value = 11
ctrl = 1

;---------------------------------------------------------------------------
; Crouching Strong Kick
;---------------------------------------------------------------------------
[Statedef 450]
type    = C
movetype= A
physics = C
juggle  = 1
ctrl = 0
anim = 450
poweradd = 60
sprpriority = 2

[State 183,0]
type = PlaySnd
trigger1 = animelem = 2
value = 8400,3

[State 183,0]
type = PlaySnd
trigger1 = animelem = 2
value = 8400,3

[State 450, 1]
type = PlaySnd
trigger1 = Time = 6
value = 8400, 2

[State 450, HitDef]
type = HitDef
trigger1 = !movehit
trigger1 = !moveguarded
attr = C,NA
damage = 72,15
animtype = Hard
hitflag = MAF
guardflag = MA
priority = 4, Hit
pausetime = 8,11
sparkno = s8222
sparkxy = -10, -10
guard.sparkno = s8001
hitsound = s8000,2
guardsound = S8000,6
ground.type = trip
ground.slidetime = 10
ground.hittime  = 14
ground.velocity = -4,-2
air.type = Low
air.hittime = 15
air.velocity = -4,-2.5
envshake.time = 7
envshake.ampl = 4
;Corner Push System support from Statedef -3
;ground.cornerpush.veloff = 0
;guard.cornerpush.veloff = 0
;air.cornerpush.veloff = 0
;airguard.cornerpush.veloff = 0
;down.cornerpush.veloff = 0


[State 450, End]
type = ChangeState
trigger1 = AnimTime = 0
value = 11
ctrl = 1

;---------------------------------------------------------------------------
; Jumping Light Punch
;---------------------------------------------------------------------------
[Statedef 600]
type    = A
movetype= A
physics = A
juggle  = 1
ctrl = 0
anim = 600
poweradd = 20
sprpriority = 2

[State 200, 1]
type = PlaySnd
trigger1 = AnimElem = 1
value = 4, 4


[State 600, 1]
type = PlaySnd
trigger1 = Time = 6
value = 8400, 0

[State 600, HitDef]
type = HitDef
trigger1 = !movehit
trigger1 = !moveguarded
attr = A,NA
damage = 28,1
animtype = Light
guardflag = MA
hitflag = MAF
priority = 2, Hit
pausetime = 8,8
sparkno = s8002
sparkxy = -15,-49
hitsound = s8000,0
guardsound = S8000,6
ground.type=high
ground.slidetime=16
ground.hittime=16
ground.velocity=-3.6,0
air.velocity=-3.4,-0.9
air.velocity = 0,((vel y)-.2)
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 600, End]
type = ChangeState
trigger1 = AnimTime = 0
value = 70

;---------------------------------------------------------------------------
; Jumping Medium Punch
;---------------------------------------------------------------------------
[Statedef 610]
type    = A
movetype= A
physics = A
juggle  = 1
ctrl = 0
anim = 610
poweradd = 40
sprpriority = 2

[State 200, 1]
type = PlaySnd
trigger1 = AnimElem = 3
value = 4, 9


[State 610, 1]
type = PlaySnd
trigger1 = Time = 6
value = 8400, 1

[State 610, HitDef]
type = HitDef
trigger1 = !movehit
trigger1 = !moveguarded
attr = A,NA
damage = 52,1
animtype = medium
guardflag = MA
hitflag = MAF
priority = 3, Hit
pausetime = 10,10
sparkno = s8022
sparkxy = -15,-49
hitsound = s8000,1
guardsound = S8000,6
ground.type=high
ground.slidetime=24
ground.hittime=24
ground.velocity=-4.9,0
air.velocity=-4.1,-0.9
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 610, End]
type = ChangeState
trigger1 = AnimTime = 0
value = 70

;---------------------------------------------------------------------------
; Jumping Strong Punch
;---------------------------------------------------------------------------
[Statedef 620]
type    = A
movetype= A
physics = A
juggle  = 1
ctrl = 0
anim = 620
poweradd=60
sprpriority = 2

[State 200, 1]
type = PlaySnd
trigger1 = AnimElem = 3
value = 4, 6

[State 183,0]
type = PlaySnd
trigger1 = animelem = 2
value = 8400,3

[State 620, 1]
type = PlaySnd
trigger1 = Time = 6
value = 8400, 2

[State 620, HitDef]
type = HitDef
trigger1 = !movehit
trigger1 = !moveguarded
attr = A,NA
damage = 72,1
animtype = High
guardflag = MA
hitflag = MAF
priority = 4, Hit
pausetime = 12,12
sparkno = s8222
sparkxy = 0,-59
hitsound = s8000,2
guardsound = S8000,6
ground.type = High
ground.slidetime = 6
ground.hittime  = 12
ground.velocity = -8 ,3
airguard.velocity = -1.8,-.8
air.type = High
air.velocity = -5,-2
air.hittime = 20
yaccel = 0.5
down.velocity = -4,-4
p2facing = 1
fall=1
envshake.time = 7
envshake.ampl = 4
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 620, End]
type = ChangeState
trigger1 = AnimTime = 0
value = 70

;---------------------------------------------------------------------------
; Jumping Light Kick
;---------------------------------------------------------------------------
[Statedef 630]
type    = A
movetype= A
physics = A
juggle  = 1
ctrl = 0
anim = 630
poweradd = 20
sprpriority = 2

[State 183,0]
type = PlaySnd
trigger1 = animelem = 2
value = 8400,3

[State 200, 1]
type = PlaySnd
trigger1 = AnimElem = 2
value = 4, 4


[State 630, 1]
type = PlaySnd
trigger1 = Time = 6
value = 8400, 0

[State 630, HitDef]
type = HitDef
trigger1 = !movehit
trigger1 = !moveguarded
attr = A,NA
damage = 28,1
animtype = Light
guardflag = MA
hitflag = MAF
priority = 2, Hit
pausetime = 8,8
sparkno = s8002
sparkxy = -15,-49
hitsound = s8000,0
guardsound = S8000,6
ground.type=high
ground.slidetime=18
ground.hittime=18
ground.velocity=-3.8,0
air.velocity=-3.1,-0.8
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 630, End]
type = ChangeState
trigger1 = AnimTime = 0
value = 70

;---------------------------------------------------------------------------
; Jumping Medium Kick
;---------------------------------------------------------------------------
[Statedef 640]
type    = A
movetype= A
physics = A
juggle  = 1
ctrl = 0
anim = 640
poweradd = 40
sprpriority = 2

[State 200, 1]
type = PlaySnd
trigger1 = AnimElem = 3
value = 4, 9


[State 183,0]
type = PlaySnd
trigger1 = animelem = 2
value = 8400,3

[State 640, 1]
type = PlaySnd
trigger1 = Time = 6
value = 8400, 1

[State 640, HitDef]
type = HitDef
trigger1 = !movehit
trigger1 = !moveguarded
attr = A,NA
damage = 52,1
animtype = Medium
guardflag = MA
hitflag = MAF
priority = 3, Hit
pausetime = 10,10
sparkno = s8022
sparkxy = -15,-49
hitsound = s8000,1
guardsound = S8000,6
ground.type = High
ground.slidetime = 17
ground.hittime = 21
ground.velocity = -7
guard.velocity = -13
airguard.velocity = -6
air.type = Low
air.velocity = -12,14
p2facing = 1
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 640, End]
type = ChangeState
trigger1 = AnimTime = 0
value = 70

;---------------------------------------------------------------------------
; Jumping Strong Kick
;---------------------------------------------------------------------------
[Statedef 650]
type    = A
movetype= A
physics = A
juggle  = 1
ctrl = 0
anim = 650
poweradd=60
sprpriority = 2

[State 183,0]
type = PlaySnd
trigger1 = animelem = 2
value = 8400,3

[State 200, 1]
type = PlaySnd
trigger1 = AnimElem = 2
value = 4, 6


[State 650, 1]
type = PlaySnd
trigger1 = Time = 6
value = 8400, 2

[State 650, HitDef]
type = HitDef
trigger1 = !movehit
trigger1 = !moveguarded
attr = A,NA
damage = 72,1
animtype = High
guardflag = MA
hitflag = MAF
priority = 4, Hit
pausetime = 12,12
sparkno = s8222
sparkxy = -15,-59
hitsound = s8000,2
guardsound = S8000,6
ground.type = High
ground.type=high
ground.slidetime=24
ground.hittime=24
ground.velocity=-5.7,0
air.velocity=-4.9,-0.8
envshake.time = 7
envshake.ampl = 4
ground.cornerpush.veloff = 0
guard.cornerpush.veloff = 0
air.cornerpush.veloff = 0
airguard.cornerpush.veloff = 0
down.cornerpush.veloff = 0

[State 650, End]
type = ChangeState
trigger1 = AnimTime = 0
value = 70


