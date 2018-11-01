; States file for {character} -- Specials
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
; Special Attacks
; 
; Special 1 (QCF + P) -- state 1000
;   beam
;---------------------------------------------------------------------------

;------------------------------
; Special 1
[StateDef 1000]
type = S
movetype = A
physics = S
anim = 1000
ctrl = 0
poweradd = 50
velset = 0,0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = AnimElem = 1
value = 173,6
channel = 0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = AnimElem = 2
value = 173, 0

[State 1000, 2]
type = Projectile
trigger1 = AnimElem = 2
ProjID = 1001
projanim = 1001
projhitanim = 1002
projremanim = 1002
projcancelanim = 1002
velocity = 5,0
accel = 0,0
offset = 0,-40
; HitDef
attr = S,SP
hitflag = MAF        ;HLAFD+-
guardflag = MA       ;HLA
animtype = low
priority = 2,Hit   ;Hit,Miss,Dodge
damage = 50,2
pausetime = 10,10
;postype = P2
sparkno = 3
hitsound = S1,12
guardsound = S3,0
ground.type = Low
ground.slidetime = 15
ground.hittime  = 15
ground.velocity = -7;,2
air.velocity = -4,2

[State 1000, changestate]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

[StateDef 1010]
type = S
movetype = A
physics = S
anim = 1000
ctrl = 0
velset = 0,0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = AnimElem = 1
value = 173,6
channel = 0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = AnimElem = 2
value = 173, 0

[State 1000, 2]
type = Projectile
trigger1 = AnimElem = 2
ProjID = 1001
projanim = 1001
projhitanim = 1002
projremanim = 1002
projcancelanim = 1002
velocity = 4.5,0
accel = 0,0
offset = 0,-40
; HitDef
attr = S,SP
hitflag = MAF        ;HLAFD+-
guardflag = MA       ;HLA
animtype = low
priority = 2,Hit   ;Hit,Miss,Dodge
damage = 45,2
pausetime = 4,4
;postype = P2
sparkno = 3
hitsound = S1,12
guardsound = S3,0
ground.type = Low
ground.slidetime = 10
ground.hittime  = 14
ground.velocity = -4;,2
air.velocity = -4,2


[State 1000, changestate]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

[StateDef 1020]
type = S
movetype = A
physics = S
anim = 1000
ctrl = 0
velset = 0,0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = AnimElem = 1
value = 173,6
channel = 0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = AnimElem = 2
value = 173, 0

[State 1000, 2]
type = Projectile
trigger1 = AnimElem = 2
ProjID = 1001
projanim = 1001
projhitanim = 1002
projremanim = 1002
projcancelanim = 1002
velocity = 4,0
accel = 0,0
offset = 0,-40
; HitDef
attr = S,SP
hitflag = MAF        ;HLAFD+-
guardflag = MA       ;HLA
animtype = low
priority = 2,Hit   ;Hit,Miss,Dodge
damage = 40,2
pausetime = 4,4
;postype = P2
sparkno = 3
hitsound = S1,12
guardsound = S3,0
ground.type = Low
ground.slidetime = 10
ground.hittime  = 14
ground.velocity = -4;,2
air.velocity = -4,2

[State 1000, changestate]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1


;-----------------
[StateDef 1100]
type = S
movetype = A
physics = S
anim = 1100
ctrl = 0
poweradd = 40
velset = 0,0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time =2
value = 173,1
channel = 0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 2
value = 0,2

[State 0, Helper]
type = Helper
trigger1 =  animelem = 2
helpertype = normal ;player
name =  "bomba"
ID =  1110
stateno = 1110
pos = 10,-20
postype = p1    ;p2,front,back,left,right
facing = 1
keyctrl = 0
ownpal = 1


[State 1000, changestate]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

[StateDef 1110]
type = A
movetype = A
physics = N
anim = 1101
ctrl = 0
poweradd = 40
velset = 2,-1

[State 0, HitOverride]
type = HitOverride
trigger1 =  time = 0
attr = SCA,NA,SA,HA,NP,SP,HP,NT,ST,HT
stateno = 1190
time = -1

[State 0, VelAdd]
type = VelAdd
trigger1 = 1
y = 0.3

[State 200, HitDef]
type = HitDef
trigger1 = time = 0
attr = S,NA
damage = 40
animtype = Light
guardflag = MA
hitflag = MAFD
priority = 3, Hit
pausetime = 1,1
sparkno = 3
sparkxy = 5, 0
hitsound = s2,0
guardsound = s3,0
ground.type = High
ground.slidetime = 4
ground.hittime  = 15
ground.velocity = -0.5
air.type = Low
air.hittime = 20
air.velocity = -0.1,-0.5

[State 1000, changestate]
type = ChangeState
trigger1 = movehit
value = 1190
ctrl = 0

[State 1000, changestate]
type = ChangeState
trigger1 = pos y > 0
value = 1112
ctrl = 0

[StateDef 1112]
type = A
movetype = A
physics = N
anim = 1101
ctrl = 0
velset = 1,0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = AnimElem = 3
trigger2 = AnimElem = 9
value = 173,11
channel = 0

[State 0, PosSet]
type = PosSet
trigger1 = time = 0
y = 0

[State 200, HitDef]
type = HitDef
trigger1 = time = 0
attr = S,NA
damage = 40
animtype = Light
guardflag = MA
hitflag = MAFD
priority = 3, Hit
pausetime = 1,1
sparkno = 3
sparkxy = -15, 0
hitsound = s2,0
guardsound = s3,0
ground.type = High
ground.slidetime = 4
ground.hittime  = 15
ground.velocity = -0.5
air.type = Low
air.hittime = 20
air.velocity = -0.1,-0.5

[State 0, ChangeState]
type = ChangeState
trigger1 = time > 150
trigger2 = movehit
value =  1190
ctrl = 0

[StateDef 1190]
type = A
movetype = A
physics = N
anim = 1102
ctrl = 0
poweradd = 40
velset = 0,0

[State 0, DestroySelf]
type = DestroySelf
trigger1 = animtime = 0
;----

; Stand Hard Punch
[StateDef 1200]
type = S
movetype = A
physics = S
anim = 1200
ctrl = 0
poweradd = 50
velset = 0,0

[State 0, VarSet]
type = VarSet
triggerall = time = 0
trigger1 = command = "lua_z"
v = 41
value = 3

[State 0, VarSet]
type = VarSet
triggerall = time = 0
trigger1 = command = "lua_y"
trigger2 = var(59)
v = 41
value = 2

[State 0, VarSet]
type = VarSet
triggerall = time = 0
trigger1 = command = "lua_x"
v = 41
value = 1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 3
value = 0,2

[State 1000, 2]
type = Projectile
trigger1 = AnimElem = 3
ProjID = 1202
projanim = 1202
projhitanim = 1203
projremanim = 1204
projcancelanim = 1204
velocity = var(41),-6
accel = 0,0.2
offset = 10,-55
; HitDef
attr = S,HP
hitflag = MAF        ;HLAFD+-
guardflag = MA       ;HLA
animtype = low
priority = 2,Hit   ;Hit,Miss,Dodge
damage = 75 + ifelse(p2name="Ajax",15,0),5
pausetime = 10,10
;postype = P2
sparkno = 2
hitsound = S172,2
guardsound = S3,0
ground.type = Low
ground.slidetime = 15
ground.hittime  = 15
ground.velocity = -4,-2
air.velocity = -4,-2
;palfx.time = 20
;palfx.add = 240,50,0
;palfx.mul = 250,224,120
;palfx.sinadd = 110,55,85,5
;Palfx.color = 0
p2stateno = 7697
fall = 1


[State 1000, changestate]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1


[Statedef 7697]
type    = A
movetype= H
physics = N
velset = -0.5,-5
poweradd = 50

[State 816, ChangeAnim2]
type = ChangeAnim
trigger1 = (Time = 0)
value = 7697

[State 816, VelAdd]
type = VelAdd
trigger1 = Time >= 1
Y = 0.3


[State 816, SelfState]
type = SelfState
triggerall = time >= 1
trigger1 = (Pos Y >= 5) && (Vel Y > 5)
value = 5100
ctrl = 0

[Statedef 7698]
type    = A
movetype= H
physics = N
velset = -3,-5
poweradd = 50

[State 816, ChangeAnim2]
type = ChangeAnim
trigger1 = (Time = 0)
value = 7697

[State 816, VelAdd]
type = VelAdd
trigger1 = Time >= 1
Y = 0.3


[State 816, SelfState]
type = SelfState
triggerall = time >= 1
trigger1 = (Pos Y >= 5) && (Vel Y > 5)
value = 5100
ctrl = 0

[Statedef 7699]
type    = A
movetype= H
physics = N
velset = -2,-1.2
poweradd = 50

[State 816, ChangeAnim2]
type = ChangeAnim
trigger1 = (Time = 0)
value = 7697

[State 816, VelAdd]
type = VelAdd
trigger1 = Time >= 1
Y = 0.3


[State 816, SelfState]
type = SelfState
triggerall = time >= 1
trigger1 = (Pos Y >= 5) && (Vel Y > 5)
value = 5100
ctrl = 0




[StateDef 1900]
type = A
movetype = I
physics = N
anim = 1900
ctrl = 0
velset = 0,0.1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = time = 0
value = 8,3

[State 0, VelSet]
type = VelSet
trigger1 = command != "holdfwd" && command !="holdback"
x = 0

[State 0, VelSet]
type = VelSet
trigger1 = command = "holdfwd" && command !="holdback"
x = 2

[State 0, VelSet]
type = VelSet
trigger1 = command != "holdfwd" && command ="holdback"
x = -1

[State 0, PosSet]
type = PosSet
trigger1 = pos y < -90
y = -90


[State 0, ChangeState]
type = ChangeState
triggerall = !var(59)
trigger1 =  command = "x"
trigger2 =  command = "y"
trigger3 =  command = "z"
trigger4 = win
value = 1920
ctrl = 1

[State 0, ChangeState]
type = ChangeState
trigger1 =  command = "a"
trigger2 =  command = "b"
trigger3 =  command = "c"
trigger4 = var(59) && time = 20
value = 1910
ctrl = 0

[State 0, ChangeState]
type = ChangeState
trigger1 = pos y > 0
value = 1911
ctrl = 0


[StateDef 1910]
type = A
movetype = A
physics = N
anim = 1910
ctrl = 0
velset = 0,0

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 1901
ID = 1901
pos = 0,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
accel = 0,-0.1
random = 0,0
removetime = 50
scale = 1,1
sprpriority = -10
ontop = 0
shadow = 0,0,0
ownpal = 0
removeongethit = 0

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 1
value = 173,6
channel = 1

[State 0, PlaySnd]
type = PlaySnd
trigger1 = animelem = 2
value = 0,2

[State 0, VelSet]
type = VelSet
trigger1 = animelem = 2
x = 4
y = 5

[State 250, HitDef]
type = HitDef
trigger1 = time = 0
attr = S,NA
damage = 90,5
animtype = High
guardflag = MA
hitflag = MAF
priority = 4, Hit
pausetime = 10,10
sparkno = 2
sparkxy = 5, -10
;guard.sparkno = 8430
hitsound = s2,2
guardsound = s3,0
ground.type = High
ground.slidetime = 13
ground.hittime = 13
ground.velocity = -7,-2
air.type = Low
air.hittime = 5
air.velocity = -7,-2
fall= 1
air.fall = 1
envshake.time = 6
envshake.ampl = 2


[State 0, ChangeState]
type = ChangeState
trigger1 = pos y > 0
value = 1911
ctrl = 0


[StateDef 1911]
type = S
movetype = I
physics = S
anim = 1911
ctrl = 0
velset = 1,0

[State 0, PosSet]
type = PosSet
trigger1 = time = 0
y = 0

[State 220, back to stance]
type = changestate
trigger1 = AnimTime = 0
value = 0
ctrl = 1

[StateDef 1920]
type = A
movetype = A
physics = N
anim = 42
ctrl = 0
velset = 0,0

[State 0, Explod]
type = Explod
trigger1 = time = 0
anim = 1901
ID = 1901
pos = 0,0
postype = p1  ;p2,front,back,left,right
facing = 1
vfacing = 1
bindtime = 1
vel = 0,0
accel = 0,-0.1
random = 0,0
removetime = 50
scale = 1,1
sprpriority = -10
ontop = 0
shadow = 0,0,0
ownpal = 0
removeongethit = 0

[State 220, back to stance]
type = changestate
trigger1 = time = 4
value = 948
ctrl = 1














