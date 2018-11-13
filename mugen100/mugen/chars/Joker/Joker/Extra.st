;---------------------------------------------------------------------------
;Roll Fwd
[Statedef 8300]
type = S
movetype = I
physics = N
ctrl = 0
anim = 831
velset = 0, 0

[State 700, start]
type = VelSet
trigger1 = AnimElem = 2
x = 10

[State 700, 1]
type = VelSet
trigger1 = AnimElem = 6
x = 0

[State 700, 2]
type = NotHitBy
trigger1 = 1
value = SCA
time = 4

[State 700, 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;Roll  Back
[Statedef 8305]
type = S
movetype = I
physics = N
ctrl = 0
anim = 832
velset = -8, 0

[State 705, start]
type = VelSet
trigger1 = AnimElem = 2
x = -8

[State 705, 1]
type = VelSet
trigger1 = AnimElem = 5
x = 0

[State 705, 2]
type = NotHitBy
trigger1 = 1
value = SCA
time = 4

[State 705, 3]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

