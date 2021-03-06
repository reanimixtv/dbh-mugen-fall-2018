;---------------------------------------------------------------------------
; States that are always executed (use statedef -2)
;---------------------------------------------------------------------------

[Statedef -2]

;-------------------------------------------------------------------------------
;Remove Hyper Background
;-------------------------------------------------------------------------------
[State 0, RemoveExplod]
type = RemoveExplod
trigger1 = stateno!=[3000,3999] ;Hyper Background will only play between these range of statedef
trigger1 = NumExplod(10010)>0
id =10010
;ignorehitpause =
;persistent =

;-------------------------------------------------------------------------------
;KO Sound when defeated
;-------------------------------------------------------------------------------
[State -2, varKOsnd]
type=varset
trigger1=alive&&var(18)>0
trigger2=!alive&&var(18)<2
var(18)=ifelse(alive,0,var(18)+1)
ignorehitpause=1

[State -2, KOsnd]
type=playsnd
trigger1=!alive&&var(18)=1
trigger1=var(18):=2
value=5500,0
channel = -1
ignorehitpause=1
persistent=0

[State -2, blood spark]
type = explod
trigger1 = ProjHit2765 = 1
anim = 910
pos = 35,-75
facing = -1
postype = P2
sprpriority = 2
bindtime = -1
removetime = 35

[State -2, blood spark]
type = explod
trigger1 = ProjHit2765 = 1
anim = 739
pos = 38,-86
facing = -1
postype = P2
sprpriority = 2
bindtime = -1
removetime = 112
;-------------------------------------------------------------------------------
;Get Hit Sounds
;-------------------------------------------------------------------------------
[State -2, GetHit Snd]
type=playsnd
triggerall=alive&&time=1
triggerall=stateno=5000||stateno=5010
trigger1=gethitvar(animtype)>=2&&random<500
trigger2=gethitvar(animtype)=1&&random<375
trigger3=gethitvar(animtype)=0&&random<250
value=s5000,(0+(random%2));*10,ceil(random/200)
channel=20
ignorehitpause=1

[State -2, GetHit Snd]
type=playsnd
triggerall=alive&&time=1
trigger1=(stateno=5000||stateno=5010)&&numenemy
trigger1=gethitvar(fall)||(enemynear,hitdefattr=SCA,SA,HA)
trigger2=(stateno=5020||stateno=5070||stateno=5080)
trigger3=(stateno=5050||stateno=5100)&&(prevstateno!=[5000,5199])
value=s5000,(0+(random%2));*10,ceil(random/200)
channel=20
ignorehitpause=1

[State -2, StopSnd]
type = StopSnd
trigger1 = roundstate = 2
channel = 3

[State -2, StopSnd]
type = StopSnd
trigger1 = roundstate = 2
channel = 5

[State -2, StopSnd]
type = StopSnd
trigger1 = roundstate = 2
channel = 7
;-------------------------------------------------------------------------------
;damage dampenering
;-------------------------------------------------------------------------------
[State -2, Damage Dampener]; Scaling in action
type= attackmulset
triggerall = stateno !=[3000,3999] ; prevent damage scaling in supers between this range of statedef
trigger1= numenemy
value= ifelse(enemynear, gethitvar(hitcount) = 0, 1, ifelse(enemynear, gethitvar(hitcount) = 1, 0.9, 0.8**enemynear, gethitvar(hitcount)))
ignorehitpause= 1

[State -2, Damage Dampener]; Full damage
type= attackmulset
triggerall = stateno !=[3000,3999]; prevent damage scaling in supers between this range of statedef
trigger1= numenemy
trigger1= enemynear,movetype!=H || (enemynear,stateno=[120,155])
value= 1.0
ignorehitpause= 1

; END
