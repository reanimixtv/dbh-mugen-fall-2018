; States file for {character} -- Hypers
;
;---------------------------------------------------------------------------
; Vars:
;   0: for Super Jump (0=vertical, 1=forward, -1=backward)
;   1: keep track of power level (for levelup sounds)
;  50: Desperation quote ("DANGER!" or whatever)
;  59: AI flag
; Helpers:
;   0: superjump opponent position indicator
; Explods:
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Hyper Attacks
; 
; Hyper 1 (QCF + PP) -- state 3000
;   hyper 1
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Hyper 1 -- Mega beam
[StateDef 3000]
type    = S
movetype = A
physics = N
ctrl = 0
anim = 3000
velset = -6,0

[State 0, VelSet]
type = VelSet
trigger1 = animelem = 2
x = 0


[State 3040, RUN SHADOW]
type = AfterImage
trigger1 =  time = 1
time = 110
length = 20
palcolor = 10;6
palinvert = 0
palbright = 0,0, 60
palcontrast = 255, 255, 255
palpostbright = 0, 0, 60
framegap = 4


[State 0, Explod]
type = Explod
trigger1 = animelem = 4
anim = 1199
ID = 1199
pos = -10,-10
postype = back
bindtime = -1
removetime = 40
supermove = 99
pausemove = 99
scale = 1,1
sprpriority = 0
ontop = 1
ownpal = 0
removeongethit = 1

[State 0, Explod]
type = Explod
trigger1 = animelem = 4
anim = 3090
ID = 3090
pos = -20,0
postype = p1  ;p2,front,back,left,right
vel = 2,0
accel = -0.05,0
bindtime = 1
removetime = 40
supermove = 99
pausemove = 99
scale = 1.5,1.5
sprpriority = 10
ontop = 1
ownpal = 0
removeongethit = 1


[State 0, Explod]
type = Explod
trigger1 = animelem = 4
anim = f100
ID = 100
pos = -55,-72
postype = p1  ;p2,front,back,left,right
vel = 2,0
accel = -0.05,0
bindtime = 1
removetime = 40
supermove = 99
pausemove = 99
scale = 2,2
sprpriority = 20
ontop = 1
ownpal = 0
removeongethit = 1

;------------Hyper Effects-----------
;---------------------[NEW Version]---------------------
[State 3000, assertspecial]
type = assertspecial
trigger1 = animelem = 4
flag = noFG
ignorehitpause = 1

[State 3000, SuperPause]
type = SuperPause
trigger1 = animelem = 4
Time = 40
anim =-1;s3012
pos = 5,-48
sound = S10,0
poweradd = -1000
darken = 0
movetime = 40

[State 0, Explod]
type = Explod
trigger1 = AnimElem = 7
anim = 3002
ID = 3002
pos = 60,-60
postype = p1  ;p2,front,back,left,right
bindtime = -1
removetime = -2
scale = 1,1
sprpriority = 99
ownpal = 1
removeongethit = 0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 7
value = 173,4

[State 1000, 2]
type = Projectile
trigger1 = AnimElem = 7
ProjID = 3001
projanim = 3001
projhitanim = 3003
projremanim = 3003
projcancelanim = 3003
velocity = 12,0
accel = 0,0
offset = 60,-60
attr = S,HP
hitflag = MAF        ;HLAFD+-
guardflag = MA       ;HLA
animtype = low
priority = 2,Hit   ;Hit,Miss,Dodge
damage = 200,10
pausetime = 10,10
;postype = P2
sparkno = 2
hitsound = S1,14
guardsound = S3,0
ground.type = Low
ground.slidetime = 15
ground.hittime  = 15
ground.velocity = -9;,2
air.velocity = -7,-2
fall = 1





[State 220, back to stance]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1



; Hyper 1 -- Mega beam
[StateDef 3100]
type    = A
movetype = A
physics = N
ctrl = 0
anim = 3100
velset = 0,0




[State 3040, RUN SHADOW]
type = AfterImage
trigger1 =  time = 1
time = 128
length = 20
palcolor = 10;6
palinvert = 0
palbright = 0,0, 60
palcontrast = 255, 255, 255
palpostbright = 0, 0, 60
framegap = 4

[State 0, Explod]
type = Explod
trigger1 = AnimElem = 2
anim = 1199
ID = 1199
pos = -10,-10
postype = back
bindtime = -1
removetime = 40
supermove = 99
pausemove = 99
scale = 1,1
sprpriority = 0
ontop = 1
ownpal = 0
removeongethit = 1

[State 0, Explod]
type = Explod
trigger1 = AnimElem = 2
anim = 3190
ID = 3190
pos = -20,0
postype = p1  ;p2,front,back,left,right
vel = 2,0
accel = -0.05,0
bindtime = 1
removetime = 40
supermove = 99
pausemove = 99
scale = 1.5,1.5
sprpriority = 10
ontop = 1
ownpal = 0
removeongethit = 1

[State 0, Explod]
type = Explod
trigger1 = AnimElem = 2
anim = f100
ID = 100
pos = 3,-75
postype = p1  ;p2,front,back,left,right
vel = 2,0
accel = -0.05,0
bindtime = 1
removetime = 40
supermove = 99
pausemove = 99
scale = 2,2
sprpriority = 20
ontop = 1
ownpal = 0
removeongethit = 1


;------------Hyper Effects-----------
;---------------------[NEW Version]---------------------
[State 3000, assertspecial]
type = assertspecial
trigger1 = AnimElem = 2
flag = noFG
ignorehitpause = 1

[State 3000, SuperPause]
type = SuperPause
trigger1 = AnimElem = 2
Time = 40
anim =-1;s3012
pos = 10,-65
sound = S10,0
poweradd = -1000
darken = 0
movetime = 40

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 3
value = 173,2

[State 0, Helper]
type = Helper
trigger1 =  animelem = 3
helpertype = normal ;player
name =  "fuma"
ID =  3110
stateno = 3110
pos = 0,-30
postype = p1    ;p2,front,back,left,right
facing = 1
keyctrl = 0
ownpal = 1
size.xscale = 0.5
size.yscale = 0.5



[State 220, back to stance]
type = changestate
trigger1 = AnimTime = 0
value = 0
ctrl = 1

[StateDef 3110]
type = A
movetype = A
physics = N
anim = 3101
ctrl = 0
velset = 2.5,0

[State 0, SprPriority]
type = SprPriority
trigger1 = 1
value = 50


[State 200, HitDef]
type = HitDef
trigger1 = time = 0
attr = S,NA
damage = 60
animtype = Light
guardflag = MA
hitflag = MAFD
priority = 3, Hit
pausetime = 1,1
sparkno = -1
sparkxy = -15, 0
hitsound = s173,9
guardsound = s3,0
ground.type = High
ground.slidetime = 4
ground.hittime  = 15
ground.velocity = -0.5
air.type = Low
air.hittime = 30
air.velocity = -0.1,-0.5
p2stateno = 3120

[State 0, DestroySelf]
type = DestroySelf
trigger1 =  animtime = 0

[Statedef 3120]
type    = A
movetype= H
physics = N
velset = 0,0
sprpriority = 1

[State 7697, Green_FX]
type = PalFX
trigger1 = Time = 1
time = 60
add = -150,-40,-100
sinadd = 0,80,15,20
color = 0
invertall = 0

[State 0, ChangeState]
type = SelfState
triggerall = time > 5
trigger1 = pos y != 0
value = 5030
;ctrl = 1


[State 815, ChangeAnim2]
type = ChangeAnim2
trigger1 = Time = 0
value = 3120

[State 816, SelfState]
type = SelfState
trigger1 = time > 120
value = 0
ctrl = 1



