The Joker- By Alexziq and the Legends of The Dark Knight Team.

Beta 1.11/03/13



Sprites edited by Alexziq from sprites origionally edited by Axekeeper. 
Taunt Thanks to Silva Silva
MVC Port,and hyperport by Arelequin
Select Port by Z999
game ports done by shulbocka
Includes sprite work from'
Batzarro
REDZ
Z999
Spiderbat
Penguin edited by Sic 1/Jay High/Alexziq
van ripped by redblueyellow


Some script adapted from
Zvitor
Spiderbat
Fervicante, and Alex at Mugenarock
Magus
Loganir (I think, some code came from axekeeper)
Template grafix come from O'llusionista, and acey
winpose with Harley based on sprites originally created by Jason Todd/Red Hood


Joker
Movelist
-------
[Hypers] 
Gasbaloon1:(lv1 Hyper)	:	D, DF, F, x+y/x+z/y+z
Joybuzzer:(lv1 Hyper):		D, DF, F, a+b/b+c/c+a
Hyper Flag:(lv1 Hyper):	        D, DB, B, x+y/x+z/y+z
Loaded glove: (lv2 Hyper):	D, DB, B, a+b/b+C/a+c



[Specials]
joker floor bomb:	D, DF, F, x
joker card toss:	D, DF, F, y
joker bazooka upward:	D, DF, F, z
Unicycle attack:	D, DB, D, x/y/z
poison flower attacks:	D, DF, F, a/b/c
fish slap spin tap:     D, DB, B, a/b/c
Card Fish in air :	D, DF, F, x/y/z
Cardsaw (in air only):	D, DB, B, a/b/c
Penguin:		x+a


--------------------------------LEGENDS OF THE DARK KNIGHT TEMPLATE---------------------------------------
Version 1.2 What fixed and New (Apr 05,2012)
-fixed basic attack animations and timing
-fixed get hits sounds
-fixed poweradds in basic flight mode attacks
-fixed juggles in basic flight mode attacks
-fixed Hyper move
-added triggerall = stateno !=[3000,3999] to damage dampening system to prevent damge scale in supers
-fixed damage in flight mode basic attacks
-fixed hitsparks in flight mode basic attacks
-added missing hitsounds and guardsounds to flight basic attacks
-change varset(0) to varset(59) for Artficial Intelligence
-added triggerall = p2statetype != L to Artficial Intelligence
-removed Selfstate and ctrlset in Statedef -3
-removed ctrlset in statedef 195 taunt state
-added description for codes in statedef -2 and statedef -3
-removed var(37) and var(39) from player indictator
-removed left over Playsnd codes that didn't exist in the snd file
-added missing hyper background close sound
-fixed spamming special one
-fixed small bug in Beat up hyper
-added p2statetype !=A to crouch and standing basic attacks Artificial Intelligence


Version 1.1 What new and fixed (Aug 05, 2011)
-added guardsounds
-fixed no timer in flight mode
-fixed canceling out of hyper into flight mode
-fixed no cancel out of flight mode
-fixed bug in A.I Air Dash
-Adjusted pausetimes on Basic attacks to 8,8
-reduce juggle point from 4 to 1
-increased damage on basic attack 28,1 for light, 52,1 for medium and 72,1 for Hard
-fixed poweradd on basic attacks 20 for light, 40 for medium, and 60 for Hard
-fixed player indictators showing up in introductions
-fixing missing statetype in hard kick A.I 
-fixing no chaining basics standing into crouch basics
-removed self chaining in standing light punch
-fixed after image code in statedef -3
-adjusted pausetimes on all basic attacks
-replaced damage scaling system
-fixed misaligned landing FX in statedef 77010
-added missing F on hitflag in standing strong kick and crouch kicks
-improved air combing in animation file akka air file
-fixed chaining between standing and crouching strong basic attacks
-change ownpal parameter in Dash Sparks Explod and removewhenget hit from 0 to 1
-added ownpal parameter to player indictators
-added envshake.time and envshake.ampl to all strong basic attacks thanks O.
-fixed wrong sprite order
-removed unnessary sprites and animation that weren't being used
-added POTS corner push system
----------------------------------------------------------------------------------
Sparks, and Hyper Background by ACEY & Infinity Mugen Team
Player indicators by Spooky
Hyperport design created, and sprited by Arlequin.
Base for template Quasar by BDC 
Template concept put together, and designed by AA250, Alexziq, and BDC.


VARIABLES
-----------------------------------------------------------------------------------
var(2) -Statedef 810 Throw Player State
var(3) Statedef -2-Damage damper 
!gethitvar(isbound) -Statedef 820 Thrown p2 Custom state
var(1) - Statedef -2 Display To Clipboard
var(50) - Statedef -2 Display to Clipboard
var(17) -Statedef -3 Explod
var(39) -statedef -3 Explod
var(37) -statedef -3 Explod
var(59)  -statedef -1 Artificial Intelligence


COLLISON BOXES RED AND BLUES BOXES
-----------------------------------------------------------------------------------
Before I begin I just wanted to say that I would avoid using the auto collision tool
that in fighting factory. If you are using Fighting Factory Ultimate than you can
skip this part. The reason why I say this because auto collision create to many 
collision boxes that are unnessary for a particular animation


-----------------------------------------------------------------------------------
EXTRAS

In statedef -2.st cns you will find a code like this

[State -2, Damage Dampener]; Scaling in action
type= attackmulset
trigger1= numenemy
value= ifelse(enemynear, gethitvar(hitcount) < 3, 24, ifelse(enemynear, gethitvar(hitcount) >= 24, 2, 26 - enemynear, gethitvar(hitcount))) / 29.0
ignorehitpause= 1

[State -2, Damage Dampener]; Full damage
type= attackmulset
trigger1= numenemy
trigger1= enemynear,movetype!=H || (enemynear,stateno=[120,155])
value= 1.0
ignorehitpause= 1

basically what this code does is it reduces damage when characters combo get longer.
