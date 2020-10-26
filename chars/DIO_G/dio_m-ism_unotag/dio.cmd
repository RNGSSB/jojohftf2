;-| Button Remapping |-----------------------------------------------------

[Remap]
x = x
y = y
z = z
a = b
b = c
c = a
s = s

;-| default values |-------------------------------------------------------

[defaults]
command.time = 15
command.buffer.time = 1

;---------------------------------------------------------------------------

[command]
name = "qcfx2"
command = ~D, DF, F,~D, DF, F
time = 20

[command]
name = "qcbx2"
command = ~D, DB, B,~D, DB, B
time = 20

[Command]
name = "hcf"
command = ~B, $D, F
time = 22

[command]
name = "hcf"
command = ~B,DB,$D,DF,$F
time = 22

[Command]
name = "hcb"
command = ~F, $D, B
time = 22

[command]
name = "hcb"
command = ~F,DF,$D,DB,$B
time = 22

[command]
name = "dp"
command = ~F, D, DF
time = 12

[command]
name = "dp"
command = ~F, D, F
time = 12

[command]
name = "rdp"
command = ~B, D, DB
time = 12

[command]
name = "rdp"
command = ~B, D, B
time = 12

[command]
name = "qcf"
command = ~D, DF, F
time = 20

[command]
name = "qcb"
command = ~D, DB, B
time = 20

[command]
name = "dd"
command = ~D, >D
time = 12

[command]
name = "GC"
command = ~B, DB, D
time = 20

[command]
name = "reGC"
command = ~F, DF, D
time = 20


;-| Double Tap |-----------------------------------------------------------

[Command]
name = "FF"     ;Required (do not remove)
command = ~F, >F
time = 5
buffer.time = 3

[Command]
name = "BB"     ;Required (do not remove)
command = ~B, >B
time = 5
buffer.time = 3

[Command]
name = "longjump"
command = D, $U
time = 18

;-| 2/3 Button Combination |-----------------------------------------------

[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery";Required (do not remove)
command = x+z
time = 1

[Command]
name = "recovery";Required (do not remove)
command = y+z
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

;-| Single Button |---------------------------------------------------------

[Command]
name = "a"
command = a
time = 1
buffer.time = 1

[Command]
name = "b"
command = b
time = 1
buffer.time = 1

[Command]
name = "c"
command = c
time = 1
buffer.time = 1

[Command]
name = "x"
command = x
time = 1
buffer.time = 1

[Command]
name = "y"
command = y
time = 1
buffer.time = 1

[Command]
name = "z"
command = z
time = 1
buffer.time = 1

[Command]
name = "start"
command = s
time = 1
buffer.time = 1

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

;-| Release Dir |-----------------------------------------------------------

[Command]
name = "release_fwd"
command = ~F
time = 1

[Command]
name = "release_down"
command = ~D
time = 1

[Command]
name = "release_back"
command = ~B
time = 1

[Command]
name = "release_up"
command = ~U
time = 1

;-| Tap Direction |---------------------------------------------------------

[Command]
name = "fwd"
command = >F
time = 1

[Command]
name = "back"
command = >B
time = 1

[Command]
name = "up"
command = $U
time = 1

[Command]
name = "down"
command = $D
time = 1

;-| Release Button |---------------------------------------------------------

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
name = "release_a"
command = ~a
time = 1

[Command]
name = "release_b"
command = ~b
time = 1

[Command]
name = "release_c"
command = ~c
time = 1

[Command]
name = "release_x"
command = ~x
time = 1

[Command]
name = "release_y"
command = ~y
time = 1

[Command]
name = "release_z"
command = ~z
time = 1

;-| Jump |---------------------------------------------------------

[Command]
name = "DU"
command = $D, $U 
time = 10

[command]
name = "up"
command = $U
time = 1

[Command]
name = "Checkmate1"
command = ~D, DF, F, D, DF, F, x, DF, F, D, DF, F, x, DF, F, D, DF, F, x, DF, F, D, DF, F, x
time = 21
buffer.time = 3

[Command]
name = "Checkmate2"
command = ~D, DF, F, D, DF, F, x, DF, F, D, DF, F, x, DF, F, D, DF, F, x, DF, F, D, DF, F, x
time = 21
buffer.time = 3

[Command]
name = "Checkmate3"
command = ~D, DF, F, D, DF, F, x, DF, F, D, DF, F, x, DF, F, D, DF, F, x, DF, F, D, DF, F, x
time = 21
buffer.time = 3

[Command]
name = "RoadRoller"
command = ~D, DB, B, x+y
time = 21
buffer.time = 3

[Command]
name = "RoadRoller"
command = ~D, DB, B, y+z
time = 21
buffer.time = 3

[Command]
name = "RoadRoller"
command = ~D, DB, B, x+z
time = 21
buffer.time = 3
 
[Command]
name = "WRYYY"
command = ~D, DF, F, x+y
time = 21
buffer.time = 3

[Command]
name = "WRYYY"
command = ~D, DF, F, x+z
time = 21
buffer.time = 3

[Command]
name = "WRYYY"
command = ~D, DF, F, z+y

time = 21
buffer.time = 3
 
[Command]
name = "ZaWarudo!"
command = ~F,z,x,F,c
time = 22
buffer.time = 3

[Command]
name = "ZaWarudo!"
command = ~F,z,x,F,c
time = 22
buffer.time = 3

[Command]
name = "ZaWarudo!"
command = ~F,z,x,F,c
time = 22
buffer.time = 3

[Command]
name = "Sgs"
command = y,x,F,x,z
time = 35
buffer.time = 3

[Command]
name = "Sgs"
command = y,x,F,x,z
time = 35
buffer.time = 3

[Command]
name = "MUDAMUDA1"
command = ~D, DF, F, x
time = 12

[Command]
name = "MUDAMUDA1"
command = ~D, DF, F, ~x
time = 12

[Command]
name = "MUDAMUDA2"
command = ~D, DF, F, y
time = 12

[Command]
name = "MUDAMUDA2"
command = ~D, DF, F, ~y
time = 12

[Command]
name = "MUDAMUDA2"
command = ~D, DF, F, z
time = 12

[Command]
name = "MUDAMUDA3"
command = ~D, DF, F, ~z
time = 12

[Command]
name = "The World 1"
command = ~F, D, DF, ~x
time = 12

[Command]
name = "The World 1"
command = ~F, D, DF, x
time = 12

[Command]
name = "The World 2"
command = ~F, D, DF, y
time = 12

[Command]
name = "The World 2"
command = ~F, D, DF, ~y
time = 12

[Command]
name = "The World 3"
command = ~F, D, DF, z
time = 12

[Command]
name = "The World 3"
command = ~F, D, DF, ~z
time = 12

[Command]
name = "Scare1"
command = ~B, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x
time = 12

[Command]
name = "Scare1"
command = ~B, D, DB, ~x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x
time = 12

[Command]
name = "Scare2"
command = ~B, D, DB, y, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x
time = 12

[Command]
name = "Scare2"
command = ~B, D, DB, ~y, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x
time = 12

[Command]
name = "Scare3"
command = ~B, D, DB, z, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x
time = 12

[Command]
name = "Scare3"
command = ~B, D, DB, ~z, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x, D, DB, x
time = 12

[Command]
name = "MUDA 1"
command = ~D, DB, B, x
time = 12

[Command]
name = "MUDA 1"
command = ~D, DB, B, ~x
time = 12
 
[Command]
name = "MUDA 2"
command = ~D, DB, B, y
time = 12

[Command]
name = "MUDA 2"
command = ~D, DB, B, ~y
time = 12

[Command]
name = "MUDA 3"
command = ~D, DB, B, z
time = 12

[Command]
name = "MUDA 3"
command = ~D, DB, B, ~z
time = 12

[Command]
name = "Guard Cancel"
command = ~F,D,DF,x
time = 13

 
[Command]
name = "Guard Cancel"
command = ~F,D,DF,x
time = 13

 
[Command]
name = "Guard Cancel"
command = ~F,D,DF,x
time = 13

[Command]
name = "KuretsuGanshiha" 
command = ~F, z,y,x, F
time = 16
buffer.time = 3

[Command]
name = "KuretsuGanshiha" 
command = ~F, z,y,x, F

time = 16
buffer.time = 3

[Command]
name = "KuretsuGanshiha" 
command = ~F, z,y,x, F

time = 16
buffer.time = 3
[Command]
name = "KuretsuGanshiha" 
command = ~F, z,y,x, F

time = 16
buffer.time = 3

[Command]
name = "KuretsuGanshiha" 
command= ~F, z,y,x, F

time = 16
buffer.time = 3
[Command]
name = "KuretsuGanshiha" 
command = ~F, z,y,x, F

time = 16
buffer.time = 3

[Command]
name = "Stand Strike"
command = ~D, DF, F, c
time = 12

[Command]
name = "Stand Strike"
command = ~D, DF, F, ~c
time = 12

[Command]
name = "Tandem"
command = ~D, DB, B, c
time = 12

 


;   --- Uno Tag System [Type-R] Command definition ---

[Command]
name = "aHsoNn"
command = ~D, D, D, s
Time = 25

[Command]
name = "sheoun"
command = ~D, DF, F, z+c
Time = 25

[Command]
name = "palit"
command = z+c
Time = 2

[Command]
name = "turtleuno"
command = s
Time = 2


[Statedef -1]

[State -1, Partner Assist]
type = VarSet
sysvar(4) = 10
triggerall = sysvar(4) = 1 || sysvar(4) = 15
triggerall = NumPartner
triggerall = RoundState = 2
triggerall = Partner, StateNo = [1251112,1251114]
triggerall = Partner, Time >= 60 && Time > 0
triggerall = teammode = Simul
triggerall = StateNo != [3000,1251199]
triggerall = hitdefattr != SCA, HA, HP, HT
triggerAll = StateNo != [130,152]
triggerall = !(StateNo = [5000,5500])
triggerall = stateno != 1060
triggerall = stateno != 1050
triggerall = stateno != 1200
triggerall = stateno != 1400
triggerall = stateno != [1150,1151]
triggerall = stateno != 1300
trigger1 = command = "turtleuno"
trigger1 = var(59) <=  0
trigger2 = var(59) >  0
trigger2 = !ctrl && Movetype = A
trigger2 = Random < (((2 * ifelse(MoveContact, ifelse(MoveHit, 2, 3),1)) + (UniqHitCount * 2)) *(var(59)**2/64.0))
trigger3 = var(59) >  0
trigger3 = StateNo = [190,199]
trigger3 = AnimElemNo(0) = 2
ignorehitpause = 1

[State -1, Delayed Hyper]
type = ChangeState
value = 1251127
triggerall = sysvar(4) = 1 || sysvar(4) = 15
triggerall = NumPartner
triggerall = RoundState = 2
triggerall = Partner, life > 0
triggerall = power >= 1000
triggerall = Partner, StateNo = [1251112,1251114]
triggerall = stateno = 3401 || stateno = 3411
trigger1 = command = "sheoun"
trigger1 = var(59) <=  0
ignorehitpause = 1

[State -1, Team Hyper Attack]
type = ChangeState
value = 1251125
triggerall = sysvar(4) = 1 || sysvar(4) = 15
triggerall = NumPartner
triggerall = Partner, life > 0
triggerall = power >= 3000
triggerall = RoundState = 2
triggerall = Partner, StateNo = [1251112,1251114]
triggerall = Partner, Time >= 9		
triggerall= (StateType != A)
trigger1 = command = "sheoun"
trigger1 = (Ctrl = 1)
trigger1 = var(59) <=  0
trigger2 = command = "sheoun"
trigger2 = Anim = [200,1000]
trigger2 = var(59) <=  0
trigger3 = var(59) > 0 && ctrl
trigger3 = Random < (10 + ((Life < Lifemax/6)*3))
trigger3 = NumEnemy && enemy, pos x = [0,200]
trigger4 = var(59) >  0
trigger4 = Anim = [200,1000]
trigger4 = movetype = A
trigger4 = hitdefattr = SC, NA
trigger4 = MoveContact
trigger4 = Random < (11 + ((MoveHit)*5) + ((Life < Lifemax/6)*5))
trigger5 = command = "sheoun"
trigger5 = stateno = 1300 || stateno = 1050 || stateno = 1150 || stateno = 1151
trigger6 = command = "sheoun"
trigger6 = stateno = 200 || stateno = 210 || stateno = 220
ignorehitpause = 1

[State -1, Change Attack]
type = ChangeState
value = 1251126
triggerall = command != "sheoun"
triggerall = NumPartner
triggerall = (sysvar(4) = 1 && power >= ifelse(((ID < Partner,ID && PowerMax <= 1000) || (ID > Partner,ID && Partner, PowerMax <= 1000)),250,500)) || (sysvar(4) = 15 && power >= ifelse(((ID < Partner,ID && PowerMax <= 1000) || (ID > Partner,ID && Partner, PowerMax <= 1000)),500,1000))
triggerall = Partner, life > 0
triggerall = !MoveReversed
triggerall = (Partner, StateNo = 1251112 || Partner, StateNo = 1251114)  && Time > 1
triggerall = StateNo = [200,2000]
triggerall = StateNo != [1251102,1251105]
triggerall = NumTarget > 0
triggerall = Target, pos Y > -160
triggerall = (Target, StateNo != [5110,5955])
triggerall = Hitdefattr != SCA, NT && ((Target, Statetype = A || (Hitdefattr != A, NA && Target, Statetype != A)) && ((!Target, HitOver || EnemyNear, StateNo = [5000,5900]) && (MoveContact || ProjContactTime(0) < 8)))
trigger1 = command = "palit"
trigger1 = var(59) <=  0
trigger2 = var(59) >  0
trigger2 = UniqHitCount >= 2
trigger2 = Random < (((ifelse(sysvar(4)=15,25,50)*(var(59)**2/64.0)) + ((hitdefattr = SCA, SA, HA)*15) + ifelse(lifemax/life > 15, 15, lifemax/life)))
trigger2 = Partner, Life > Lifemax/10 || Life <= Partner, Life
trigger2 = Partner, Time > 25
trigger3 = var(59) >  0
trigger3 = Partner, Time > 27
trigger3 = Random < (25*(2*(Life = (Lifemax/4) && Life < Partner, Life)) *(var(59)**2/64.0))
trigger3 = MoveContact
ignorehitpause = 1

[State -1, TagIn]
type = ChangeState
value = 1251110
triggerall = sysvar(4) = 1 || sysvar(4) = 15
triggerall = NumPartner && NumEnemy
triggerall = RoundState = 2 
triggerall = Partner, life > 0
triggerall = Partner, StateNo = [1251112,1251114]
triggerall = Partner, Time >= 40	
triggerall = (MoveType != A && StateType != A) && (Ctrl = 1) || StateNo = 0
trigger1 = command = "palit"
trigger1 = var(59) <=  0
trigger2 = var(59) >  0
trigger2 = Random < (ifelse((LifeMax/Life > 120), 120, LifeMax/Life)+((EnemyNear,statetype=L)*25))
trigger2 = Life < Partner, Life && Partner, Time > 1 * TicksPerSecond
trigger2 = EnemyNear, movetype != A
trigger3 = var(59) >  0
trigger3 = Life < Partner, Life && Partner, Time > 1 * TicksPerSecond && Life < LifeMax * (LifeMax*0.55)
trigger3 = Random < ((ifelse(LifeMax/Life > 10, 10, LifeMax/Life) + (10+ifelse((EnemyNear, StateNo > 5000),25,1))) * ifelse((Life < Partner, Life), 1.45, 0.5))
trigger3 = Partner, Time > 1 * TicksPerSecond
trigger3= EnemyNear, statetype = L || p2bodydist x > 250 && EnemyNear, movetype != A
trigger4 = var(59) >  0
trigger4 = Life < 150 && Life < Partner, Life
trigger4 = EnemyNear, statetype = L || p2bodydist x > 200 && EnemyNear, movetype != A
trigger4 = Random < (125*(var(59)**2/64.0))

[State -1, C_6]
type = CtrlSet
value = 1
triggerall = RoundState = 2 && NumPartner
triggerall = NumTarget
triggerall = Target, StateNo != [200,4999]
triggerall = StateNo != 1251106 && !Ctrl
triggerall = (Partner, StateNo != [1251128,1251129]) && (Partner, PrevStateNo != [1251128,1251129])
trigger1 = command="x"||command="y"||command="z"||command="a"||command="b"||command="c"
trigger1 = sysvar(4) = 7
trigger1 = Movetype = A
trigger1 = MoveContact
trigger1 = hitdefattr = SCA, NA, SA
trigger1 = StateNo != PrevStateNo
trigger1 = Time > 3
trigger2 = PrevStateNo = 1251106
ignorehitpause = 0

; ------ Uno Tag System [Type-R] END LINE -------

;  ;]


[State -1, AI�N���p�w���p�[]
type=helper
trigger1= numhelper(55555)
trigger1= helper(55555),var(2)<1+1
trigger1= !var(59) && !numhelper(9741)
trigger1= alive && roundstate=2
helpertype=normal
name="AI"
ID=9741
pos=99999,99999
stateno=9741
keyctrl=1
pausemovetime=65535
supermovetime=65535

[State -1, AIhelper]
type=ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
trigger1= ishelper(9741)
trigger1= stateno!=9741
value=9741

[State -3, AI�t���O�Z�b�g]
type = VarSet
triggerall = !var(59)
triggerall = RoundState = [1,2]
trigger1 = AILevel
var(59) = 1


[state -3, ��ʒ[�i�E�j���o�p�w���p�[]
type           = helper
trigger1       = roundstate = [1,2]

trigger1       = !numhelper(22222)
helpertype = normal
name           = "stageedge distance right"
postype        = left
stateno        = 22222
ID             = 22222
pos            = 160,9999
facing         = -1
pausemovetime  = 2147483647
supermovetime  = 2147483647
persistent     = 0
ignorehitpause = 1
keyctrl        = 0
ownpal         = 1

[State -3, ��ʒ[�i�E�j���o�p�w���p�[]
type=ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
trigger1= ishelper
trigger1= ishelper(22222)
trigger1= stateno !=22222
value=22222

[state -3, ��ʒ[�i���j���o�p�w���p�[]
type           = helper
trigger1       = roundstate = [1,2]

trigger1       = !numhelper(33333)
helpertype = normal
name           = "stageedge distance left"
postype        = left
stateno        = 33333
ID             = 33333
pos            = 160,9999
facing         = 1
pausemovetime  = 2147483647
supermovetime  = 2147483647
persistent     = 0
ignorehitpause = 1
keyctrl        = 0
ownpal         = 1

[State -3, ��ʒ[�i���j���o�p�w���p�[]
type=ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
trigger1= ishelper
trigger1= ishelper(33333)
trigger1= stateno !=33333
value=33333

[state -3, AI�p��ѓ���`�F�b�N�w���p�[]
type           = helper
trigger1       = roundstate = [1,2]

trigger1       = !numhelper(55555)
helpertype = normal
name           = "ai hadou-check helper"
postype        = p1
stateno        = 55555
ID             = 55555
pos            = 9999,9999
facing         = 1
pausemovetime  = 2147483647
supermovetime  = 2147483647
persistent     = 0
ignorehitpause = 1
keyctrl        = 0
ownpal         = 1

[State -3, AI�p��ѓ���`�F�b�N�w���p�[]
type=ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
trigger1= ishelper
trigger1= ishelper(55555)
trigger1= stateno !=55555
value=55555




[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3200
triggerall = !var(59)
triggerall = !var(49)
;triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = command = "ZaWarudo!" || (var(26)&2**20)
;triggerall = statetype != A
triggerall = power >= 5000
trigger1 = ctrl || stateno = 40 || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 195
trigger3 = StateNo = 200
trigger4 = StateNo = 210
trigger5 = StateNo = 220
trigger6 = StateNo = 400
trigger7 = StateNo = 410
trigger8 = StateNo = 420
trigger9 = StateNo = 5201
trigger10 = stateno = 1300
ignorehitpause = 0

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3200

triggerall = !var(49)
triggerall = !var(9)
;triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = numhelper(10000)
triggerall = helper(10000),stateno = 13200
triggerall = statetype != A
trigger1 = StateNo = 195
trigger2 = StateNo = 200
trigger3 = StateNo = 210
trigger4 = StateNo = 220
trigger5 = StateNo = 400
trigger6 = StateNo = 410
trigger7 = StateNo = 420
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3250
triggerall = !var(59)
triggerall = var(49)
;triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = command = "ZaWarudo!" || (var(26)&2**20)
;triggerall = statetype != A
triggerall = power >= 5000
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl || stateno = 40 || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 195
trigger3 = StateNo = 300
trigger4 = StateNo = 301
trigger5 = StateNo = 310 && prevstateno != [100,105]
trigger6 = StateNo = 311
trigger7 = StateNo = 320 && prevstateno != [100,105]
trigger8 = StateNo = 330
trigger9 = StateNo = 500
trigger10 = StateNo = 501
trigger11 = StateNo = 510
trigger12 = StateNo = 511
trigger13 = StateNo = 520 && prevstateno = [100,105]
trigger14 = StateNo = 521
trigger15 = StateNo = 5201
ignorehitpause = 1



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3300
triggerall = !var(59)
triggerall = !var(49)
triggerall = var(8) = [0,1]
;triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = command = "Sgs" || (var(26)&2**21)
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = ctrl || stateno = 40 || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 195
trigger3 = StateNo = [200,521]
trigger4 = StateNo = 5201
trigger5 = stateno = 1300
trigger6 = stateno = 1900
ignorehitpause = 1



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3350
triggerall = !var(59)
triggerall = var(49)
;triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = command = "Sgs" || (var(26)&2**21)
triggerall = statetype != A
triggerall = power >= 1000
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl || stateno = 40 || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 195
trigger3 = StateNo = [200,521]
trigger4 = StateNo = 5201
trigger5 = stateno = 1550
trigger6 = stateno = 1950
trigger7 = stateno = 1551
trigger8 = stateno = 1050
trigger9 = stateno = 2501
ignorehitpause = 1

  

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3120
triggerall = !var(59)
triggerall = !var(49)
;triggerall = var(8) = [0,1]
;triggerall = !var(24)
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = command = "RoadRoller" || (var(26)&2**18)
triggerall = (power >= 1000 && !var(0)) || var(0)
trigger1 = ctrl || stateno = 40 || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 195
trigger3 = StateNo = 200
trigger4 = StateNo = 210
trigger5 = StateNo = 220
trigger6 = StateNo = 400
trigger7 = StateNo = 410
trigger8 = StateNo = 420 
trigger9 = StateNo = 835
trigger10 = StateNo = 5201
trigger11 = stateno = 1300
trigger12 = stateno = 1900
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3000
triggerall = !var(59)
triggerall = !var(49)
;triggerall = var(8) = [0,1]
;triggerall = !var(24)
triggerall = roundstate = 2
triggerall = (power >= 1000 && !var(0)) || var(0)
triggerall = command = "WRYYY" || (var(26)&2**19)
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 195
trigger3 = StateNo = 200
trigger4 = StateNo = 210
trigger5 = StateNo = 220
trigger6 = StateNo = 400
trigger7 = StateNo = 410
trigger8 = StateNo = 420 
trigger9 = StateNo = 835
trigger10 = StateNo = 5201
trigger11 = stateno = 1300
trigger12 = stateno = 1900
ignorehitpause = 0


 
 

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3550
triggerall = !var(59)
triggerall = var(49)
;triggerall = !var(24)
;triggerall = !var(12)
;triggerall = !var(0)
triggerall = roundstate = 2
triggerall = command = "Checkmate1" || command = "Checkmate2" || command = "Checkmate3" || (var(26)&2**15) || (var(26)&2**16) || (var(26)&2**17)
triggerall = statetype != A
triggerall = power >= 1000
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl || stateno = 40 || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 195
trigger3 = StateNo = [300,521]
trigger4 = StateNo = 5201
trigger5 = stateno = 1050
trigger6 = stateno = [1150,1151]
trigger7 = stateno = 1550
trigger8 = stateno = 1950
trigger9 = stateno = 2501
ignorehitpause = 0

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 4550
triggerall = !var(59)
triggerall = var(49)
;triggerall = !var(24)
triggerall = !var(12)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = command = "RoadRoller"  || (var(26)&2**15) || (var(26)&2**16) || (var(26)&2**17)
triggerall = statetype != A
triggerall = power >= 1000
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl || stateno = 40 || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 195
trigger3 = StateNo = [300,521]
trigger4 = StateNo = 5201
trigger5 = stateno = 1050
trigger6 = stateno = [1150,1151]
trigger7 = stateno = 1550
trigger8 = stateno = 1950
trigger9 = stateno = 2501
ignorehitpause = 0

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3000
triggerall = !var(59)
triggerall = !var(49)
;triggerall = !var(24)
;triggerall = var(8) = [0,1]
;triggerall = var(12) || (!var(12) && var(0))
triggerall = (power >= 1000 && !var(0)) || (var(0) = 1 && var(2) >= 52) || (var(0) = 3 && var(2) >= 52)
triggerall = roundstate = 2
triggerall = command = "x" || command = "y" || command = "z" || (var(26)&2**15) || (var(26)&2**16) || (var(26)&2**17)
triggerall = statetype != A
Trigger1 = (StateNo = [2500,2501])
trigger1 = prevstateno = 3401 || prevstateno = 3411
trigger2 = numtarget
Trigger2 = StateNo = 3401 && Animelemtime(5) > 0 && (Target,Stateno = 2600 || Target,stateno = 2601) && (Frontedgedist < 0 || Backedgedist < 0)
trigger3 = numtarget
Trigger3 = StateNo = 3411 && Animelemtime(9) > 0  && (Target,Stateno = 2600 || Target,stateno = 2601) && (Frontedgedist < 0 || Backedgedist < 0)
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3050
triggerall = !var(59)
triggerall = var(49)
;triggerall = !var(24)
;triggerall = var(0)
triggerall = (power >= 1000 && !var(0)) || (var(0) = 1 && var(2) >= 52) || (var(0) = 3 && var(2) >= 52)
triggerall = roundstate = 2
triggerall = command = "WRYYY" || command = "WRYYY" || command = "WRYYY" || (var(26)&2**15) || (var(26)&2**16) || (var(26)&2**17)
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
Trigger1 = ctrl || stateno = 40 || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
Trigger2 = StateNo = [195,197]
Trigger15 = stateno = 1050
Trigger16 = StateNo = 1151 && animelemtime(7) > 0
trigger16 = numtarget
Trigger16 = Target,Stateno = 2601 
Trigger17 = (StateNo = [2500,2501])
trigger17 = numtarget
Trigger17 = Target,Stateno = 2600 || Target,stateno = 2601
Trigger18 = StateNo = 5201
ignorehitpause = 0


[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3060
triggerall = !var(59)
triggerall = var(49)
;triggerall = !var(24)
triggerall = (power >= 1000 && !var(0)) || (var(0) = 1 && var(2) >= 52) || (var(0) = 3 && var(2) >= 52)
triggerall = roundstate = 2
triggerall = command = "WRYYY" || command = "WRYYY" || command = "WRYYY" || (var(26)&2**15) || (var(26)&2**16) || (var(26)&2**17)
triggerall = statetype = A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl
trigger2 = stateno = 10825
trigger6 = stateno = 1060
ignorehitpause = 0




[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 840
triggerall = !var(59)
triggerall = !var(49)
triggerall = var(8) = [0,1]
;triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "Stand Strike" || (var(26)&2**13)
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 195
trigger3 = StateNo = 200
trigger4 = StateNo = 210
trigger5 = StateNo = 220
trigger6 = StateNo = 400
trigger7 = StateNo = 410
trigger8 = StateNo = 420
trigger9 = StateNo = 5201
ignorehitpause = 0

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 840

triggerall = !var(9)
;triggerall = !var(24)
triggerall = !var(0) || var(0) = 1 || var(0) = 3
triggerall = roundstate = 2
triggerall = numhelper(10000)
triggerall = helper(10000),stateno = 10840
triggerall = statetype != A
trigger1 = StateNo = 195
trigger2 = StateNo = 200
trigger3 = StateNo = 210
trigger4 = StateNo = 220
trigger5 = StateNo = 400
trigger6 = StateNo = 410
trigger7 = StateNo = 420
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1550
triggerall = !var(59)
triggerall = var(49)
;triggerall = !var(24)
triggerall = !var(12)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(20)
triggerall = (helper(10371),var(0) = [1,3]) || (helper(10371),var(1) = [1,3]) || (helper(10371),var(2) = [1,3])
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl || stateno = 40 || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 195
trigger3 = StateNo = 300
trigger4 = StateNo = 301
trigger5 = StateNo = 310 && prevstateno != [100,105]
trigger6 = StateNo = 311
trigger7 = StateNo = 320 && prevstateno != [100,105]
trigger8 = StateNo = 330
trigger9 = StateNo = 500
trigger10 = StateNo = 501
trigger11 = StateNo = 510
trigger12 = StateNo = 511
trigger13 = StateNo = 520 && prevstateno = [100,105]
trigger14 = StateNo = 521
trigger15 = StateNo = 1150 && prevstateno != 840 && animelemtime(5) > 0
trigger16 = StateNo = 5201
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1250
triggerall = !var(59)
triggerall = var(49)
;triggerall = !var(24)
triggerall = var(12)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2

triggerall = numhelper(10371)
triggerall = helper(10371),var(20)
triggerall = (helper(10371),var(0) = [1,3]) || (helper(10371),var(1) = [1,3]) || (helper(10371),var(2) = [1,3])
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl || stateno = 40 || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 195
trigger3 = StateNo = 300
trigger4 = StateNo = 301
trigger5 = StateNo = 310 && prevstateno != [100,105]
trigger6 = StateNo = 311
trigger7 = StateNo = 320 && prevstateno != [100,105]
trigger8 = StateNo = 330
trigger9 = StateNo = 500
trigger10 = StateNo = 501
trigger11 = StateNo = 510
trigger12 = StateNo = 511
trigger13 = StateNo = 520 && prevstateno = [100,105]
trigger14 = StateNo = 521
trigger15 = StateNo = 5201
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1200
triggerall = !var(59)
triggerall = !var(49)
triggerall = var(8) = [0,1]
;triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2) && var(12)) || (var(0) = 3 && var(2) && var(12))
triggerall = roundstate = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(20)
triggerall = (helper(10371),var(0) = [1,3]) || (helper(10371),var(1) = [1,3]) || (helper(10371),var(2) = [1,3])

triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 195
trigger3 = StateNo = 200
trigger4 = StateNo = 210
trigger5 = StateNo = 220
trigger6 = StateNo = 400
trigger7 = StateNo = 410
trigger8 = StateNo = 420
trigger9 = StateNo = 5201
ignorehitpause = 0







[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1300
triggerall = !var(59)
triggerall = !var(49)
triggerall = var(8) = [0,1]
;triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(40)
triggerall = (helper(10371),var(0) = [1,3]) || (helper(10371),var(1) = [1,3]) || (helper(10371),var(2) = [1,3])
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 195
trigger3 = StateNo = 200
trigger4 = StateNo = 210
trigger5 = StateNo = 220
trigger6 = StateNo = 400
trigger7 = StateNo = 410
trigger8 = StateNo = 420
trigger9 = StateNo = 5201
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1000
triggerall = !var(59)
triggerall = !var(49)
triggerall = var(8) = [0,1]
;triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(22)
triggerall = (helper(10371),var(0) = [1,3]) || (helper(10371),var(1) = [1,3]) || (helper(10371),var(2) = [1,3])
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 195
trigger3 = StateNo = 200
trigger4 = StateNo = 210
trigger5 = StateNo = 220
trigger6 = StateNo = 400
trigger7 = StateNo = 410
trigger8 = StateNo = 420
trigger9 = StateNo = 5201
ignorehitpause = 0

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1000

triggerall = !var(49)
triggerall = !var(9)
;triggerall = !var(24)
triggerall = !var(0) || var(0) = 1 || var(0) = 3
triggerall = roundstate = 2
triggerall = numhelper(10000)
triggerall = helper(10000),stateno = 11000
triggerall = statetype != A
trigger1 = StateNo = 195
trigger2 = StateNo = 200
trigger3 = StateNo = 210
trigger4 = StateNo = 220
trigger5 = StateNo = 400
trigger6 = StateNo = 410
trigger7 = StateNo = 420
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1050
triggerall = !var(59)
triggerall = var(49)
;triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(22)
triggerall = (helper(10371),var(0) = [1,3]) || (helper(10371),var(1) = [1,3]) || (helper(10371),var(2) = [1,3])
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl || stateno = 40 || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 195
trigger3 = StateNo = [300,520]
trigger4 = StateNo = 5201
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1060
triggerall = !var(59)
triggerall = var(49)
;triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(22)
triggerall = (helper(10371),var(0) = [1,3]) || (helper(10371),var(1) = [1,3]) || (helper(10371),var(2) = [1,3])
triggerall = statetype = A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl
trigger2 = stateno = 10825
trigger3 = StateNo = 700
trigger4 = StateNo = 710
trigger5 = StateNo = 720
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1100
triggerall = !var(59)
triggerall = !var(49)
triggerall = var(8) = [0,1]
;triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(23)
triggerall = (helper(10371),var(0) = [1,3]) || (helper(10371),var(1) = [1,3]) || (helper(10371),var(2) = [1,3])
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 195
trigger3 = StateNo = [300,520]
trigger4 = StateNo = 5201
ignorehitpause = 0

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1100

triggerall = !var(49)
triggerall = !var(9)
;triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10000)
triggerall = helper(10000),stateno = 11100
triggerall = statetype != A
trigger1 = StateNo = 195
trigger2 = StateNo = 200
trigger3 = StateNo = 210
trigger4 = StateNo = 220
trigger5 = StateNo = 400
trigger6 = StateNo = 410
trigger7 = StateNo = 420
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1150
triggerall = !var(59)
triggerall = var(49)
;triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(23)
triggerall = (helper(10371),var(0) = [1,3]) || (helper(10371),var(1) = [1,3]) || (helper(10371),var(2) = [1,3])
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl || stateno = 40 || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 195
trigger3 = StateNo = [300,520]
trigger4 = StateNo = 5201 
trigger5 = stateno = 1050
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1150
triggerall = !var(59)
triggerall = var(49)
;triggerall = !var(24)
triggerall = var(7)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(23)
triggerall = (helper(10371),var(0) = [1,3]) || (helper(10371),var(1) = [1,3]) || (helper(10371),var(2) = [1,3])
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno = 10840
triggerall = helper(10000),animelemtime(2) > 0 || helper(10000),var(41) = [1,2]
trigger1 = StateNo = 840
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1151
triggerall = !var(59)
triggerall = var(49)
;triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "x" || command = "y" || command = "z" || (var(26)&2**3) || (var(26)&2**4) || (var(26)&2**5)
triggerall = statetype != A
trigger1 = stateno = 1150 && animelemtime(5) > 0
ignorehitpause = 1



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 850
triggerall = !var(59)
triggerall = var(8) = [0,1]
;triggerall = !var(24)
triggerall = !var(39)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "Tandem" || (var(26)&2**14)
triggerall = (power >= 1000 && var(0) != 1) || (var(0) = 1 && var(2) >= 52)
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl || stateno = 40 || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 195
trigger3 = StateNo = 200
trigger4 = StateNo = 210
trigger5 = StateNo = 220
trigger6 = StateNo = 400
trigger7 = StateNo = 410
trigger8 = StateNo = 420
trigger21 = StateNo = 5201
trigger22 = StateNo = 1150 && prevstateno != 840 && animelemtime(5) > 0
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 850
triggerall = !var(59)
triggerall = var(8) = [0,1]
;triggerall = !var(24)
triggerall = !var(39)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "Tandem" || (var(26)&2**14)
triggerall = (power >= 1000 && var(0) != 1) || (var(0) = 1 && var(2) >= 52)
triggerall = statetype != A
trigger1 = StateNo = 840 && var(7)
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 10840
trigger1 = helper(10000),animelemtime(2) > 1
ignorehitpause = 0

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 850

;triggerall = !var(24)
triggerall = !var(0) || var(0) = 1 || var(0) = 3
triggerall = roundstate = 2
triggerall = numhelper(10000)
triggerall = helper(10000),stateno = 10850
triggerall = statetype != A
trigger1 = StateNo = 195
trigger2 = StateNo = 200
trigger3 = StateNo = 210
trigger4 = StateNo = 220
trigger5 = StateNo = 400
trigger6 = StateNo = 410
trigger7 = StateNo = 420
trigger8 = StateNo = 840
ignorehitpause = 0




[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = cond(var(49),1950,1900)
triggerall = !var(59)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(25)
triggerall = (helper(10371),var(0) = [1,3]) || (helper(10371),var(1) = [1,3]) || (helper(10371),var(2) = [1,3])
triggerall = prevstateno != [810,811]
triggerall = power >= 1000
trigger1 = stateno = [150,155]
ignorehitpause = 0



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 810
triggerall = !var(59)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "recovery" || command = "a"
triggerall = prevstateno != [810,811]
trigger1 = stateno = 150 || stateno = 151 || stateno = 152 || stateno = 153
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 196 
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = command = "holdfwd" && command = "start"
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = ctrl
trigger1 = teammode = Single
trigger2 = teammode = Simul
trigger2 = Numpartner && partner,life = 0


[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 195 
triggerall = !var(59)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = command = "start"
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl
trigger1 = teammode = Single
trigger2 = teammode = Simul
trigger2 = Numpartner && partner,life = 0



[State -1, Run Fwd]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 100
triggerall = !var(59)
;triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = command = "FF"
triggerall = statetype = S
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl
trigger2 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(4) >= 2
trigger3 = StateNo = 210 && (prevstateno != [100,105]) && animelemtime(11) >= 1
trigger4 = StateNo = 220 && (prevstateno != [100,105]) && animelemtime(12) >= 1
trigger5 = StateNo = 400 && (prevstateno != [100,105]) && animelemtime(5) >= 1
trigger6 = StateNo = 410 && (prevstateno != [100,105]) && animelemtime(13) >= 1
trigger7 = StateNo = 300 && (prevstateno != [100,105]) && animelemtime(7) >= 1
trigger8 = StateNo = 500 && (prevstateno != [100,105]) && animelemtime(6) >= 1
trigger9 = StateNo = 501 && (prevstateno != [100,105]) && animelemtime(6) >= 1
ignorehitpause = 0



[State -1, Run Back]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 105
triggerall = !var(59)
;triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = command = "BB"
triggerall = statetype = S
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl
trigger2 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(4) >= 2
trigger3 = StateNo = 210 && (prevstateno != [100,105]) && animelemtime(11) >= 1
trigger4 = StateNo = 220 && (prevstateno != [100,105]) && animelemtime(12) >= 1
trigger5 = StateNo = 400 && (prevstateno != [100,105]) && animelemtime(5) >= 1
trigger6 = StateNo = 410 && (prevstateno != [100,105]) && animelemtime(13) >= 1
trigger7 = StateNo = 300 && (prevstateno != [100,105]) && animelemtime(7) >= 1
trigger8 = StateNo = 500 && (prevstateno != [100,105]) && animelemtime(6) >= 1
trigger9 = StateNo = 501 && (prevstateno != [100,105]) && animelemtime(6) >= 1
ignorehitpause = 0



[State -1, Run Back]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = !var(59)
triggerall = !var(53)
triggerall = var(49)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = command = "holdup"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 10825
value = 48



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 800
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(40)
;triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 200 && (prevstateno != [100,105]) && time <= 2
trigger3 = StateNo = 210 && (prevstateno != [100,105]) && time <= 2
trigger4 = StateNo = 220 && (prevstateno != [100,105]) && time <= 2
trigger5 = StateNo = 400 && (prevstateno != [100,105]) && time <= 2
trigger6 = StateNo = 410 && (prevstateno != [100,105]) && time <= 2
trigger7 = StateNo = 420 && (prevstateno != [100,105]) && time <= 2
ignorehitpause = 0
 

[State -1, Throw]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 900
triggerall = !var(59)
triggerall = var(8) = [0,1]
triggerall = !var(40)
triggerall = !var(0)
triggerall = roundstate = 2
trigger1 = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 10820
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(8)
triggerall = var(39) != 120
;triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "c"
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = !(helper(10000),stateno = 10000 && helper(10000),time <= 1)
trigger1 = ctrl || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 200
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 200 && animelemtime(4) >= 2
trigger3 = StateNo = 400 && animelemtime(5) >= 1
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 210
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = stateno = 200 && time >= 4	
trigger3 = stateno = 400 && time >= 4		
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 220
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = stateno = 200 && time >= 4	
trigger3 = stateno = 400 && time >= 4	
ignorehitpause = 0



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 400
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "x" 
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 200 && animelemtime(4) >= 2
trigger3 = StateNo = 400 && animelemtime(5) >= 1
ignorehitpause = 0



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 410
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = stateno = 200 && time >= 4	
trigger3 = stateno = 400 && time >= 4	
ignorehitpause = 0



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 420
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = stateno = 200 && time >= 4	
trigger3 = stateno = 400 && time >= 4	
ignorehitpause = 0



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 600
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "x" 
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = stateno = 40 && time > 0
trigger3 = stateno = 835
ignorehitpause = 0



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 610
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "y"
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = stateno = 40 && time > 0
trigger3 = stateno = 835
ignorehitpause = 0



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 620
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "z"
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = stateno = 40 && time > 0
trigger3 = stateno = 835
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 830
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(51)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "c"
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 511
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = ((command = "y" ) && command = "holddown") || (((var(25)&2**1) || (var(25)&2**4)) && (var(25)&2**7))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = StateNo = 300 && (animelemtime(7) > 0 || var(41) = [1,2])
trigger2 = StateNo = 500 && (animelemtime(5) > 0 || var(41) = [1,2])
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 521
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = ((command = "z" ) && command = "holddown") || (((var(25)&2**2) || (var(25)&2**4)) && (var(25)&2**7))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = StateNo = 300 && (animelemtime(7) > 0 || var(41) = [1,2])
trigger2 = StateNo = 311 && prevstateno = 300 && (animelemtime(6) > 0 || var(41) = [1,2]) && command != "holdfwd" && command != "holdback"
trigger3 = StateNo = 311 && prevstateno = 500 && (animelemtime(6) > 0 || var(41) = [1,2])
trigger4 = StateNo = 311 && prevstateno = 301 && (animelemtime(6) > 0 || var(41) = [1,2])
trigger5 = StateNo = 500 && (animelemtime(6) > 0 || var(41) = [1,2])
trigger6 = StateNo = 511 && (animelemtime(6) > 0 || var(41) = [1,2])
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 312
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "y"  || (var(25)&2**1) || (var(25)&2**4)
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = StateNo = 311 && prevstateno = 301 && (animelemtime(6) > 0 || var(41) = [1,2])
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 311
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "y" || (var(25)&2**1) || (var(25)&2**4)
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = StateNo = 301 && (animelemtime(7) > 0 || var(41) = [1,2])
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 321
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = ((command = "z" ) && command != "holddown") || (((var(25)&2**2) || (var(25)&2**4)) && !(var(25)&2**7))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = StateNo = 300 && (animelemtime(7) > 0 || var(41) = [1,2])
trigger2 = StateNo = 311 && prevstateno = 300 && (animelemtime(6) > 0 || var(41) = [1,2]) && command != "holdfwd" && command != "holdback"
trigger3 = StateNo = 311 && prevstateno = 500 && (animelemtime(6) > 0 || var(41) = [1,2])
trigger4 = StateNo = 311 && prevstateno = 301 && (animelemtime(6) > 0 || var(41) = [1,2])
trigger5 = StateNo = 500 && (animelemtime(5) > 0 || var(41) = [1,2])
trigger6 = StateNo = 511 && (animelemtime(6) > 0 || var(41) = [1,2])
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 311
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = ((command = "y" ) && command != "holddown") || (((var(25)&2**1) || (var(25)&2**4)) && !(var(25)&2**7))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = StateNo = 300 && (animelemtime(7) > 0 || var(41) = [1,2])
trigger2 = StateNo = 500 && (animelemtime(5) > 0 || var(41) = [1,2])
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 501
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = ((command = "z" ) && command = "holdback") || (((var(25)&2**2) || (var(25)&2**4)) && (var(25)&2**8))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = StateNo = 311 && prevstateno = 300 && (animelemtime(6) > 0 || var(41) = [1,2])
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 521
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = ((command = "z" ) && command = "holdfwd") || (((var(25)&2**2) || (var(25)&2**4)) && (var(25)&2**6))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = StateNo = 311 && prevstateno = 300 && (animelemtime(6) > 0 || var(41) = [1,2])
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 321
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = (command = "x" && command != "holdfwd" && command != "holdback") || ((var(25)&2**0) && !(var(25)&2**6) && !(var(25)&2**8))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = StateNo = 301 && prevstateno = 300 && (animelemtime(7) > 0 || var(41) = [1,2])
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 301
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "x" || (var(25)&2**0)
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = StateNo = 300 && (animelemtime(7) > 0 || var(41) = [1,2])
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 330
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown" && command = "holdfwd"
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 300
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "x" 
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 500 && animelemtime(5) > 0
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 310
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 320
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
ignorehitpause = 0



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 500
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "x" 
triggerall = command = "holddown"
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
trigger2 = StateNo = 300 && animelemtime(7) > 0
ignorehitpause = 0



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 510
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
ignorehitpause = 0



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 520
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl || (stateno = 100 && time >= 4) || stateno = 101 || (stateno = 105 && time >= 4)
ignorehitpause = 0



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 700
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "x" 
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = stateno = 40 && time > 0
trigger3 = stateno = 10825
ignorehitpause = 0



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 710
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = stateno = 40 && time > 0
trigger3 = stateno = 10825
ignorehitpause = 0



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 720
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = stateno = 40 && time > 0
trigger3 = stateno = 10825
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 10825
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(8)
triggerall = var(39) != 120
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "c"
triggerall = numhelper(10000)
triggerall = !(helper(10000),stateno = 10000 && helper(10000),time <= 1)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = stateno = 40 && time > 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 835
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(51)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "c"
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = stateno = 40 && time > 0


[State -1, ?[???v?b?c?�g?L???�g?Z??]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = stateno != 750
triggerall = power >= 500*var(46)
triggerall = !IShelper
triggerall = command = "a" 
triggerall = !var(0)
triggerall = statetype != A  
triggerall = stateno != 1401
triggerall = !AILevel
trigger1 = stateno = 195
trigger2 = stateno = [200,532]
trigger3 = stateno = [1000,1550] 
trigger4 = stateno = 840
value = 750
ignorehitpause = 1




[State -1, AI Climax]
type = VarSet
trigger1= var(59) = 1
;trigger1= palno = 6
;trigger2= palno = 12
var(59)= 3

[State -1, AI Humanlike]
type = null;VarSet
triggerall= var(59) = 1
trigger1= palno = 5
trigger2= palno = 11
var(59)= 2




[State -1, aimodechangevar]
type = VarSet
trigger1= 1
fvar(33)= 0

[State -1, �X�^���h�����i�n��j�i�X�^���hON/OFF�ہj]
type = VarSet

triggerall = roundstate = 2
triggerall = !var(49)
triggerall = !var(8)
triggerall = var(39) != 120
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = !(helper(10000),stateno = 10000 && helper(10000),time <= 1)
triggerall = stateno != 830 && prevstateno != 830
trigger1 = ctrl || ((stateno = [100,105]) && time >= 4) || stateno = 21 || stateno = 23
fvar(33) = 1

[State -1, �X�^���h�����i�n��j�i�X�^���hON/OFF�ہj]
type = VarSet

triggerall = roundstate = 2
triggerall = var(49)
triggerall = !var(51)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = stateno != 10820 && prevstateno != 10820
trigger1 = ctrl || ((stateno = [100,105]) && time >= 4) || stateno = 21 || stateno = 23 || stateno = 99901
fvar(33) = 1

[State -1, �X�^���h�����i�󒆁j�i�X�^���hON/OFF�ہj]
type = VarSet

triggerall = !var(49)
triggerall = !var(8)
triggerall = var(39) != 120
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10000)
triggerall = !(helper(10000),stateno = 10000 && helper(10000),time <= 1)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = (stateno = [40,41]) && time > 0
fvar(33) = 1

[State -1, �X�^���h�����i�󒆁j�i�X�^���hON/OFF�ہj]
type = VarSet

triggerall = var(49)
triggerall = !var(51)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = (stateno = [40,41]) && time > 0
fvar(33) = 1




[State -1, ����~�܂�b�I�i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = (power >= 3000 && life < 100 && p2life < 100) || power >= 4500+1000
triggerall = life < 500 || p2life < 500
triggerall = statetype != A
triggerall = numhelper(55555)
triggerall = !(enemy,numproj || helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10)
triggerall = !inguarddist
triggerall = p2stateno != [120,155]
triggerall = numhelper(33333)
triggerall = helper(33333),var(0) = 1
triggerall = helper(33333),fvar(34) != [3200,3250]
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || (stateno = 105 && time >= 4)
trigger1 = p2statetype = A && p2movetype = H && p2bodydist x > 120 && p2bodydist y > -160
trigger1 = enemynear,vel y >= -.5
trigger2 = p2statetype = L && p2stateno != 5120 && p2bodydist x > 160
trigger2 = p2bodydist x > 220 || (life < 100 && p2life < 300)
trigger3 = enemynear,p2dist x < 0
trigger3 = p2bodydist x >= 120 || enemynear,animtime < -120
trigger3 = p2bodydist y >= -120 && enemynear,vel y >= 0
trigger3 = p2movetype = A
trigger3 = p2stateno >= 1000 && enemynear,animtime < -60
value = 3200

[State -1, ����~�܂�b�I�i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = power >= 4500+1000
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = life < 500 || p2life < 500
triggerall = statetype != A
triggerall = numhelper(55555)
triggerall = !(enemy,numproj || helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10)
triggerall = !inguarddist
triggerall = p2stateno != [120,155]
triggerall = numhelper(33333)
triggerall = helper(33333),var(0) = 1
triggerall = helper(33333),fvar(34) != [3200,3250]
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || (stateno = 105 && time >= 4)
trigger1 = p2statetype = A && p2movetype = H && p2bodydist x > 120 && p2bodydist y > -160
trigger1 = enemynear,vel y >= -.5
trigger2 = p2statetype = L && p2stateno != 5120 && p2bodydist x > 160
trigger2 = p2bodydist x > 220 || (life < 100 && p2life < 300)
trigger3 = enemynear,p2dist x < 0
trigger3 = p2bodydist x >= 120 || enemynear,animtime < -120
trigger3 = p2bodydist y >= -120 && enemynear,vel y >= 0
trigger3 = p2movetype = A
trigger3 = p2stateno >= 1000 && enemynear,animtime < -60
value = 3250
ignorehitpause = 1

[State -1, �S�E���Y�i�{�́j]
type = null;ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = statetype != A
triggerall = p2bodydist x > 90
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21
triggerall = p2life < 200*fvar(1)
triggerall = numhelper(55555)
triggerall = !(enemy,numproj || helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10)
triggerall = !inguarddist
triggerall = helper(33333),fvar(34) != 3600
trigger1 = P2StateNo = 5120
trigger2 = p2statetype = A && p2movetype != H && enemynear,vel x*(1-(enemynear,p2dist x<0)*2) < 0 && enemynear,vel y >= -5
trigger2 = enemynear,pos y >= -30-enemynear,vel y*40
trigger2 = enemynear,pos y < -30
trigger2 = p2bodydist x >= 200+(enemynear,pos y-enemynear,vel y*40)
trigger3 = facing = enemynear,facing
trigger3 = p2movetype = A && enemynear,hitdefattr = SCA, SA,HA,ST,HT,SP,HP
value = 3600
ignorehitpause = 1

[State -1, �S�E���Y�p����1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || (fvar(33) && enemynear,vel x*(1+(enemynear,p2dist x<0)*-2) <= 0)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2dist x >= 0
triggerall = p2statetype = A && p2movetype = H && enemynear,hitfall && (p2stateno != [120,155]) && !enemynear,canrecover
triggerall = p2stateno = [5000,5099]
triggerall = numhelper(55555)
triggerall = !(enemy,numproj || helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10)
triggerall = !inguarddist
triggerall = p2life < (200+(power>=2000)*100)*fvar(1)
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = p2bodydist x > 90
trigger1 = p2bodydist y < -1-enemynear,vel y*80-enemynear,gethitvar(yaccel)*(80**2)/2
value = 195

[State -1, ���[�v�p�X�^���h����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(51)
triggerall = !var(24)
triggerall = var(0) = 1
triggerall = roundstate = 2
triggerall = statetype = S || statetype = C
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = ctrl
triggerall = facing != enemynear,facing
trigger1 = (helper(22222),rootdist X+p2dist x) < 180 && facing = -1
trigger1 = enemynear,pos x > -90
trigger2 = (helper(33333),rootdist X+p2dist x) < 180 && facing = 1
trigger2 = enemynear,pos x < 90
value = 830

[State -1, �i�C�t�p���[�v�i�]�T������΋��������j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = var(0) = 1
triggerall = roundstate = 2
triggerall = statetype = S || statetype = C
triggerall = ctrl
triggerall = facing != enemynear,facing
trigger1 = (helper(22222),rootdist X+p2dist x) < 200 && facing = -1
trigger1 = enemynear,pos x > -90
trigger2 = (helper(33333),rootdist X+p2dist x) < 200 && facing = 1
trigger2 = enemynear,pos x < 90
value = 1200

[State -1, �i�C�t�p�o�b�N�X�e�b�v�i�]�T������΋��������j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = var(0) = 1
triggerall = roundstate = 2
triggerall = statetype = S || statetype = C
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = !numhelper(7500)
triggerall = stateno != 105
triggerall = anim != 5
triggerall = ctrl
triggerall = p2dist x <= 200+20
triggerall = numhelper(33333) && numhelper(22222)
trigger1 = helper(22222),rootdist X >= 30 && facing = -1
trigger2 = helper(33333),rootdist X >= 30 && facing = 1
value = 105

[State -1, �i�C�t�p�X�^���h����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(8)
triggerall = var(39) != 120
triggerall = !var(24)
triggerall = var(0) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl
triggerall = numhelper(10000)
triggerall = !(helper(10000),stateno = 10000 && helper(10000),time <= 1)
trigger1 = numhelper(7500) < (30-var(17))
trigger1 = life < 333 || p2life >= 200 || var(2) >= 260 || !numhelper(7500) || (p2bodydist y < -40)
trigger2 = numhelper(7500) < (32-var(17))
trigger2 = (var(2) >= 260) || (p2bodydist y < -120) || ((p2bodydist y = [-120,-41]) && p2bodydist x > 180 && var(2) < 156)
value = 10820
 

[State -1, �g�h���p�X�^���h����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(51)
triggerall = !var(24)
triggerall = var(0) = 1 && var(2)
triggerall = roundstate = 2
triggerall = statetype = S || statetype = C
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl
trigger1 = p2bodydist y >= -40 || (p2bodydist y >= -90 && var(2) < 52)
value = 830

[State -1, ���O�̗~�������̂ͥ��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = var(0) = 1 && var(2)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (stateno != [195,196]) && (prevstateno != [195,196])
trigger1 = ctrl && var(2) >= 208
trigger1 = var(2) >= 260
trigger2 = ctrl && prevstateno = 3401 && p2movetype != H
value = ifelse(prevstateno = 3401, 196, 195)

[State -1, �g�h���̓��[�h���[���[���b]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = roundstate = 2
triggerall = var(0) = 1 && var(2) >= 52
trigger1 = ctrl
value = 3120

[State -1, �g�h����UUURRRYYY�I]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = roundstate = 2
triggerall = var(0) = 1 && var(2) >= 52
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = (helper(10000),stateno != 10840) || p2bodydist x < 200
triggerall = p2bodydist y >= -40
trigger1 = ctrl
value = ifelse(p2bodydist x >= 200,101,3400)

[State -1, ���ԗ]�����烀�_���_�i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = var(0) = 1 && var(2)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2bodydist x = [-10,100]
triggerall = p2bodydist y >= -90
trigger1 = ctrl
value = 1000

[State -1, ����󒆎��������U���i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = var(0) = 1 && var(2)
triggerall = roundstate = 2
triggerall = statetype != A && ctrl
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype = A
triggerall = stateno != [100,105]
trigger1 = p2bodydist x = [-10,85]
trigger1 = p2bodydist y >= -90
value = 320

[State -1, ���_�@�b�I�i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = var(0) = 1 && var(2)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype = A
triggerall = var(41) = 1
trigger1 = stateno = 320 && animelemtime(5) >= 1 && (prevstateno != [100,105])
trigger1 = p2bodydist y >= -50
value = 1150

[State -1, �͂��Ȃ�������O�_�b�V��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = var(0) = 1 && var(2) >= 156
triggerall = RoundState = 2
triggerall = stateno != [100,105]
triggerall = (statetype = S || statetype = C) && ctrl
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype = A
trigger1 = p2bodydist x > 180
trigger1 = p2bodydist y = [-120,-41]
value = 101

[State -1, �͂��Ȃ�������W�����v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(0) = 1 && var(2) >= 52
triggerall = RoundState = 2
triggerall = stateno != [100,105]
triggerall = (statetype = S || statetype = C) && ctrl
triggerall = p2statetype = A
trigger1 = p2bodydist x = [-10,180]
trigger1 = p2bodydist y = [-120,-41]
value = 41

[State -1, ���~�ߗp�o�b�N�X�e�b�v�i�^�C�~���O�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = (statetype = S || statetype = C) && ctrl
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = life < 500 || p2life < 500
triggerall = power >= 4500+1000
triggerall = var(8) = [0,1]
triggerall = !inguarddist
triggerall = anim != 5
triggerall = backedgedist >= 30
trigger1 = p2statetype = A && p2movetype = H && p2bodydist x >= 120
trigger1 = enemynear,vel y <= 0 && backedgedist >= 60
trigger2 = p2statetype = A && p2movetype = H && p2bodydist x < 120
value = 105




[State -1, ����1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = !inguarddist
triggerall = !enemy,numproj
triggerall = p2bodydist x > 160
triggerall = stateno != 195 && prevstateno != 195
triggerall = stateno != 196 && prevstateno != 196
triggerall = power < 1000 || p2life >= 200*fvar(1)
trigger1 = ctrl
trigger1 = life-p2life >= 500
trigger1 = p2statetype = L
trigger1 = random < 5
value = 195

[State -1, ����2]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = !inguarddist
triggerall = !enemy,numproj
triggerall = p2bodydist x > 160
triggerall = stateno != 195 && prevstateno != 195
triggerall = stateno != 196 && prevstateno != 196
triggerall = power < 1000 || p2life >= 200*fvar(1)
trigger1 = ctrl
trigger1 = life-p2life >= 500
trigger1 = p2statetype = L
trigger1 = random < 5
value = 196

[State -1, �����i���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = stateno != 195 && prevstateno != 195
triggerall = numhelper(33333)
triggerall = !helper(33333),var(59)
trigger1 = ctrl
trigger1 = enemynear,p2dist x < 0
trigger1 = p2movetype = A
trigger1 = enemynear,hitdefattr = SCA,AA,AT
trigger1 = enemynear,animtime < -80
trigger1 = p2stateno >= 3000
trigger1 = life >= 333
trigger1 = random < 500
value = 195




[State -1, �ҋ@�i�`�F�b�N���C�g�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0) || (var(0) = 3 && var(2))
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = statetype != A && statetype != L
trigger1 = numhelper(33333)
trigger1 = helper(33333),var(23)
value = 99901

[State -1, �i�C�t��`�F�b�N���C�g�p�����W�����v�i�`�F�b�N���C�g�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = !var(24)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = stateno = 99901
trigger1 = var(17)
trigger1 = numhelper(7500)
trigger1 = enemynear,gethitvar(hittime) >= 17
trigger1 = enemynear,pos y >= -30
trigger1 = enemynear,vel y <= 0
trigger1 = p2bodydist x = [100,260]
trigger1 = power >= 1000

trigger1 = helper(33333),var(23) >= 2+(var(59)=3)*1-(var(59)=2)*1 || p2life < 150*fvar(1)
value = 102

[State -1, �`�F�b�N���C�g���b�i�X�^���h���[�h�j�i�󒆁j�i�`�F�b�N���C�g�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = (power >= 1000 && !var(0)) || (var(0) = 3 && var(2) >= 52)
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = numhelper(7500) < (30-var(17))

trigger1 = ctrl || stateno = 10825
trigger1 = pos y < -30
trigger1 = (p2bodydist x = [p2bodydist y,p2bodydist y+100]) || (p2bodydist x = [-(p2bodydist y+100),-(p2bodydist y)])
trigger1 = p2bodydist y = [abs(p2bodydist x)-50,abs(p2bodydist x)]
trigger1 = var(17)
trigger1 = numhelper(7500)
trigger1 = enemynear,gethitvar(hittime) >= 17-10

trigger2 = ctrl || stateno = 10825
trigger2 = pos y < -30
trigger2 = (p2bodydist x = [p2bodydist y-115,p2bodydist y-15]) || (p2bodydist x = [-(p2bodydist y-15),-(p2bodydist y-115)])
trigger2 = p2bodydist y = [abs(p2bodydist x)+15,abs(p2bodydist x)+115]
trigger2 = var(17)
trigger2 = numhelper(7500)
trigger2 = enemynear,gethitvar(hittime) >= 17-10
value = ifelse(!var(49),10825,3060)
 
[State -1, �i�C�t�ド���W�����v�i�`�F�b�N���C�g�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = !var(24)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = stateno = 99901
trigger1 = var(17)
trigger1 = numhelper(7500)
trigger1 = enemynear,gethitvar(hittime) >= 17-10
trigger1 = enemynear,pos y >= -60
trigger1 = enemynear,vel y <= 0
trigger1 = p2bodydist x = [100,160]
value = 102

[State -1, ���˃B�I�i�X�^���h���[�h�j�i�`�F�b�N���C�g�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = stateno = 99901
trigger1 = var(17)
trigger1 = numhelper(7500)
trigger1 = enemynear,gethitvar(hittime) >= 17
trigger1 = enemynear,pos y >= -30
trigger1 = enemynear,vel y <= 0
trigger1 = p2bodydist x = [161,200]
value = 1250

[State -1, �U�E���[���h�i�`�F�b�N���C�g�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || fvar(33)
triggerall = (var(8) = [0,1]) || fvar(33)
triggerall = !var(24) || fvar(33)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
trigger1 = stateno = 99901 || stateno = 830
trigger1 = var(17)
trigger1 = numhelper(7500)
trigger1 = enemynear,gethitvar(hittime) >= 17-10-(!var(49))
trigger1 = enemynear,vel y <= 0
trigger1 = p2bodydist x >= 100
value = ifelse(var(49),830,1200)

[State -1, �R���g���[�������i�`�F�b�N���C�g�R���{�j]
type = CtrlSet
triggerall = stateno = 99901
trigger1 = numhelper(33333)
trigger1 = helper(33333),var(22) = 0
value = 1




[State -1, DIO�́w���E�x�i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 40
triggerall = !var(39) || life < 333 || life < p2life || p2life < 200*fvar(1)+(power>=2000)*100
triggerall = p2life < 200*fvar(1)+(power>=2000)*100 || ((p2life-life >= 300 || var(59) = 3) && p2life >= 900)
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = !helper(33333),var(20)
triggerall = helper(33333),fvar(34) != 3650
triggerall = !var(41) || var(59) != 2 || random < 100
trigger1 = var(41) = 1 && random < 300
trigger1 = power >= 2000
trigger1 = p2statetype != A
trigger1 = stateno = 510 && animelemtime(3) >= 1
trigger1 = prevstateno != [100,105]
trigger2 = var(41) = 1 && random < 300
trigger2 = power >= 2000
trigger2 = p2statetype != A
trigger2 = stateno = 511 && animelemtime(3) >= 1
trigger3 = var(41) = 1 && random < 300
trigger3 = power >= 2000
trigger3 = stateno = 310 && animelemtime(5) >= 1 && (prevstateno != [100,105])
trigger4 = var(41) = 1 && random < 300
trigger4 = power >= 2000
trigger4 = stateno = 311 && animelemtime(5) >= 1
trigger5 = var(41) = 1
trigger5 = stateno = 1150 && animelemtime(5) >= 1 && prevstateno != 840
trigger6 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 120 || (stateno = [130,131])
trigger6 = p2bodydist x = [120,200]
trigger6 = p2statetype != A
trigger6 = p2movetype = A && helper(33333),var(9)&2**4 && p2stateno >= 1000 && enemynear,animtime < -10-(!var(49))
trigger6 = !inguarddist
trigger6 = enemynear,vel x >= 0
trigger6 = random < 500 || (stateno = 10820 && time = 1)
value = ifelse(!var(49),10820,3650)
ignorehitpause = 1

[State -1, ���̏����i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49) || fvar(33)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = statetype != A
triggerall = p2bodydist x = [-10,120]
triggerall = p2statetype != A || (enemynear,pos y > -30 && enemynear,vel y > 0)
triggerall = stateno != 3300 && prevstateno != 3300
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 3300
triggerall = !var(41) || var(59) != 2 || random < 100
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 120 || (stateno = [130,131])
trigger1 = ((life < 500 && p2life-life >= 300) || var(59) = 3) && p2life >= 900
trigger1 = p2movetype = A && helper(33333),var(9)&2**4 && enemynear,animtime < -10-(var(49)>0)
trigger1 = random < 70/(1+(life>=p2life&&var(59)!=3))*(1+(life<p2life)+(life<333)) || (stateno = 830 && time = 1)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 120 || (stateno = [130,131])
trigger2 = p2movetype = A && helper(33333),var(9)&2**4 && enemynear,animtime < -10-(var(49)>0)
trigger2 = p2life < 200*fvar(1)
trigger2 = random < 150*(1+(p2stateno>=3000)+(facing=enemynear,facing)+(life<333)) || (stateno = 830 && time = 1)
value = ifelse(var(49),830,3300)
ignorehitpause = 1

[State -1, ���̏����i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = statetype != A && (ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 120 || (stateno = [130,131]))
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2bodydist x = [-10,120]
triggerall = p2statetype != A || (enemynear,pos y > -30 && enemynear,vel y > 0)
triggerall = stateno != 3350 && prevstateno != 3350
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 3350
triggerall = !var(41) || var(59) != 2 || random < 100
trigger1 = ((life < 500 && p2life-life >= 300) || var(59) = 3) && p2life >= 900
trigger1 = p2movetype = A && helper(33333),var(9)&2**4 && enemynear,animtime < -10-(!var(49))
trigger1 = random < 70/(1+(life>=p2life&&var(59)!=3))*(1+(life<p2life)+(life<333)) || (stateno = 10820 && time = 1)
trigger2 = p2life < 200*fvar(1)
trigger2 = p2movetype = A && helper(33333),var(9)&2**4 && enemynear,animtime < -10-(!var(49))
trigger2 = random < 150*(1+(p2stateno>=3000)+(facing=enemynear,facing)+(life<333)) || (stateno = 10820 && time = 1)
value = ifelse(!var(49),10820,3350)
ignorehitpause = 1
 

[State -1, �p�j�b�V�������g�i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = statetype != A
triggerall = p2statetype != A || (enemynear,pos y > -30 && enemynear,vel y > 0)
triggerall = p2statetype != L
triggerall = p2stateno != [40,49]
triggerall = !enemy,numproj
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = !helper(33333),var(20)
triggerall = numhelper(55555)
triggerall = !(helper(55555),var(58)&2**20) || helper(55555),var(58)&2**13
triggerall = helper(33333),fvar(34) != 3550
triggerall = !var(41) || var(59) != 2 || random < 100
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 120 || (stateno = [130,131])
trigger1 = p2bodydist x = [-10,160]
trigger1 = enemynear,hitdefattr = SCA,AA,AT || enemynear,p2dist x < 0 || (inguarddist && (enemy,numproj || helper(55555),var(58)&2**23))
trigger1 = life < 700 || life < p2life || power >= 5500+1000 || p2life < 150*fvar(1) || var(59) = 3
trigger1 = p2movetype = A && helper(33333),var(9)&2**4 && enemynear,animtime < -10-(!var(49))
trigger1 = random < 70/(1+(life>=p2life&&var(59)!=3))*(1+(life<p2life)+(life<333||var(59)=3)) || (stateno = 10820 && time = 1)
trigger2 = var(41) = 1 && (p2life < 150*fvar(1) || p2life < 50 || power >= 7500 || (var(39) && (life < 333 || life < p2life+(roundno*100) || var(59) = 3)))
trigger2 = ((enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1) && p2bodydist x <= 45) ||(p2bodydist x <= 40)
trigger2 = p2statetype != A
trigger2 = stateno = 510 && animelemtime(3) >= 1
trigger2 = prevstateno != [100,105]
trigger3 = var(41) = 1 && (p2life < 150*fvar(1) || p2life < 50 || power >= 7500 || (var(39) && (life < 333 || life < p2life+(roundno*100) || var(59) = 3)))
trigger3 = ((enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1) && p2bodydist x <= 45) ||(p2bodydist x <= 40)
trigger3 = p2statetype != A
trigger3 = stateno = 511 && animelemtime(3) >= 1
trigger4 = var(41) = 1 && (p2life < 150*fvar(1) || p2life < 50 || power >= 7500 || (var(39) && (life < 333 || life < p2life+(roundno*100) || var(59) = 3)))
trigger4 = ((enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1) && p2bodydist x <= 45) ||(p2bodydist x <= 40)
trigger4 = stateno = 310 && animelemtime(5) >= 1
trigger5 = var(41) = 1 && (p2life < 150*fvar(1) || p2life < 50 || power >= 7500 || (var(39) && (life < 333 || life < p2life+(roundno*100) || var(59) = 3)))
trigger5 = ((enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1) && p2bodydist x <= 45) ||(p2bodydist x <= 40)
trigger5 = stateno = 311 && animelemtime(5) >= 1
value = ifelse(!var(49),10820,3550)

[State -1, UUURRRYYY�I�i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = roundstate = 2
triggerall = (power >= 1000 && !var(0)) || (var(0) = 3 && var(2) >= 52)
triggerall = statetype != A
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = !helper(33333),var(20)
triggerall = numhelper(55555)
triggerall = !(helper(55555),var(58)&2**20) || helper(55555),var(58)&2**13
triggerall = helper(33333),fvar(34) != 3400
triggerall = !var(41) || var(59) != 2 || random < 100
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 120 || (stateno = [130,131])
trigger1 = p2bodydist x = [121,180]
trigger1 = p2statetype != A
trigger1 = life < 700 || life < p2life || power >= 5500+1000 || p2life < 150*fvar(1) || var(59) = 3
trigger1 = p2movetype = A && helper(33333),var(9)&2**4 && enemynear,animtime < -30-(var(49)>0)
trigger1 = !enemy,numproj
trigger1 = random < 70/(1+(life>=p2life&&var(59)!=3))*(1+(life<p2life)+(life<333||var(59)=3)+(p2life<(100+(power>=2000)*80)*fvar(1))) || (stateno = 830 && time = 1)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 120 || (stateno = [130,131])
trigger2 = facing = enemynear,facing
trigger2 = p2bodydist x = [61,180]
trigger2 = p2statetype != A
trigger2 = p2movetype = A && helper(33333),var(9)&2**4 && enemynear,animtime < -30-(var(49)>0)
trigger2 = (power >= 2000 && random < 500) || p2life < (100+(power>=2000)*80)*fvar(1) || (stateno = 830 && time = 1)
value = ifelse(var(49),830,3400)

[State -1, �`�F�b�N���C�g���b�i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = roundstate = 2
triggerall = (power >= 1000 && !var(0)) || (var(0) = 3 && var(2) >= 52)
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = !enemy,numproj
triggerall = !inguarddist
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = !helper(33333),var(20)
triggerall = helper(33333),fvar(34) != 3000
triggerall = !var(41) || var(59) != 2 || random < 100
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 120 || (stateno = [130,131])
trigger1 = p2bodydist x >= 220
trigger1 = p2bodydist y >= -60
trigger1 = !enemynear,ctrl && helper(33333),var(9)&2**4 && enemynear,animtime < -60-(var(49)>0)
trigger1 = enemynear,vel x <= 0 && enemynear,vel y >= 0
trigger1 = p2movetype != H
trigger1 = random < 70/(1+(life>=p2life&&var(59)!=3)) || (p2life < 200*fvar(1) && random < 120*(1+(p2movetype=A)+(life<p2life&&power>=2000)+(life<333&&power>=2000))) || (stateno = 830 && time = 1)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 120 || (stateno = [130,131])
trigger2 = facing = enemynear,facing
trigger2 = !enemynear,ctrl && helper(33333),var(9)&2**4 && enemynear,animtime < -40-(var(49)>0)
trigger2 = p2bodydist x >= 120
trigger2 = p2movetype = A && p2stateno >= 1000
trigger2 = power >= 2000 && (random < 300*(1+(life<p2life&&power>=2000)+(life<333&&power>=2000)+(p2life<200*fvar(1))) || (stateno = 830 && time = 1))
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 120 || (stateno = [130,131])
trigger3 = p2bodydist x >= 220
trigger3 = p2bodydist y >= -60
trigger3 = p2stateno != [40,49]
trigger3 = enemynear,vel x <= 0 && enemynear,vel y >= 0
trigger3 = life >= 700
trigger3 = power >= 5500+1000
trigger3 = random < 10*(1+(life<p2life&&power>=2000)+(life<333&&power>=2000)) || (stateno = 830 && time = 1)
trigger4 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 120 || (stateno = [130,131])
trigger4 = p2bodydist x >= 160
trigger4 = p2bodydist y >= -60
trigger4 = p2stateno != [40,49]
trigger4 = enemynear,vel x <= 0 && enemynear,vel y >= 0
trigger4 = var(59) = 2
trigger4 = random < 10
value = ifelse(var(49),830,3000)
 
[State -1, ���[�h���[���[���b]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = roundstate = 2
triggerall = (power >= 1000 && !var(0)) || (var(0) = 3 && var(2) >= 52)
triggerall = p2statetype != L
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 120 || (stateno = [130,132])
triggerall = enemynear,animtime >= -70 || p2movetype = A || p2stateno >= 3000
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = !helper(33333),var(20)
triggerall = helper(33333),fvar(34) != 3100
triggerall = !var(41) || var(59) != 2 || random < 100
trigger1 = p2bodydist x > 60 || p2bodydist y > 90
trigger1 = p2movetype = A && helper(33333),var(9)&2**4 && enemynear,animtime < -60-(var(49)>0)
trigger1 = !inguarddist || (!(enemynear,hitdefattr = SCA,AA,AT,AP) && !enemy,numproj && !(helper(55555),var(58)&2**20)) || enemynear,p2dist x < 0
trigger1 = life < 700 || life < p2life || power >= 5500+1000 || p2life < 300*fvar(1) || var(59) = 3
trigger1 = enemynear,vel y <= 0
trigger1 = random < 120/(1+(life>=p2life&&var(59)!=3))*(1+(p2life<300*fvar(1))) || (p2bodydist y > 90 && random < 240*(1+(p2life<300*fvar(1)))) || (power >= 5500+1000 && random < 333*(1+(p2life<300*fvar(1)))) || (stateno = [830,835])
trigger2 = p2stateno = 5210
trigger2 = p2bodydist x > 90 && enemynear,pos y < -150 && enemynear,vel y < 0
trigger2 = random < 333
trigger3 = p2stateno = [195,199]
trigger3 = enemynear,animtime < -30-(var(49)>0)
trigger3 = random < 30 || (stateno = [830,835])
trigger4 = var(59) = 2 && power >= 2000
trigger4 = random < 3
value = ifelse(var(49),ifelse(statetype = A,835,830),3120)

[State -1, �`�F�b�N���C�g���b�i�X�^���h���[�h�j�i�󒆁j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = (power >= 1000 && !var(0)) || (var(0) = 3 && var(2) >= 52)
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = pos y < -50-(p2movetype=H)*20
triggerall = life < 700 || life < p2life || power >= 5500+1000 || p2life < 150*fvar(1) || var(59) = 3
triggerall = numhelper(7500) < (30-var(17))
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = p2bodydist y >= 30
triggerall = !helper(33333),var(20)
triggerall = helper(33333),fvar(34) != 3060
triggerall = !var(41) || var(59) != 2 || random < 100

trigger1 = ctrl || stateno = 10825 || stateno = 120 || stateno = 132
trigger1 = (!enemynear,ctrl && helper(33333),var(9)&2**4 && enemynear,animtime < -10) || enemynear,gethitvar(hittime) >= 10-1 || (life < 150 && power >= 2000)
trigger1 = (p2bodydist x = [p2bodydist y,p2bodydist y+100]) || (p2bodydist x = [-(p2bodydist y+100),-(p2bodydist y)])
trigger1 = p2bodydist y = [abs(p2bodydist x)-100,abs(p2bodydist x)]
trigger1 = random < 70/(1+(life>=p2life&&var(59)!=3))*(1+(life<500||var(59)=3)+(life<p2life)+(life<333||var(59)=3)+(life-p2life>=333)+(p2stateno>=1000)+(p2stateno>=3000)+(p2life<150*fvar(1))) || (stateno = 10825 && time = 1)

trigger2 = ctrl || stateno = 10825 || stateno = 120 || stateno = 132
trigger2 = (!enemynear,ctrl && helper(33333),var(9)&2**4 && enemynear,animtime < -10) || enemynear,gethitvar(hittime) >= 10-1 || (life < 150 && power >= 2000)
trigger2 = (p2bodydist x = [p2bodydist y-115,p2bodydist y-15]) || (p2bodydist x = [-(p2bodydist y-15),-(p2bodydist y-115)])
trigger2 = p2bodydist y = [abs(p2bodydist x)+15,abs(p2bodydist x)+115]
trigger2 = random < 70/(1+(life>=p2life&&var(59)!=3))*(1+(life<500||var(59)=3)+(life<p2life)+(life<333||var(59)=3)+(life-p2life>=333)+(p2stateno>=1000)+(p2stateno>=3000)+(p2life<150*fvar(1))) || (stateno = 10825 && time = 1)

trigger3 = (stateno = [700,720]) && var(41) = 1
trigger3 = p2bodydist x >= 30
trigger3 = p2statetype != A || p2life < 150*fvar(1) || vel x < 0
trigger3 = life < 333 || p2life-life >= 333 || p2life < 150*fvar(1) || random < 300

trigger4 = ctrl || stateno = 10825 || stateno = 120 || stateno = 132
trigger4 = var(59) = 2 && (p2movetype = I || (p2stateno = [120,155]))
trigger4 = (p2bodydist x = [p2bodydist y,p2bodydist y+100]) || (p2bodydist x = [-(p2bodydist y+100),-(p2bodydist y)])
trigger4 = p2bodydist y = [abs(p2bodydist x)-100,abs(p2bodydist x)]
trigger4 = random < 30

trigger5 = ctrl || stateno = 10825 || stateno = 120 || stateno = 132
trigger5 = var(59) = 2 && (p2movetype = I || (p2stateno = [120,155]))
trigger5 = (p2bodydist x = [p2bodydist y-115,p2bodydist y-15]) || (p2bodydist x = [-(p2bodydist y-15),-(p2bodydist y-115)])
trigger5 = p2bodydist y = [abs(p2bodydist x)+15,abs(p2bodydist x)+115]
trigger5 = random < 30
value = ifelse(!var(49),10825,3060)

[State -1, �^���f��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(39)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = (power >= 1000 && !var(0)) || (var(0) = 1 && var(2) >= 52)
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2life > 100
triggerall = life < 700 || life < p2life || power >= 5500+1000 || var(59) = 3
triggerall = numhelper(55555)
triggerall = !(enemy,numproj || helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10)
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = !helper(33333),var(20)
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 120 || (stateno = [130,131])
trigger1 = p2movetype = A && helper(33333),var(9)&2**4 && enemynear,animtime < -20
trigger1 = p2bodydist x = [61,119]
trigger1 = life < 333 || var(59) = 3
trigger1 = p2life >= 200 || life < 200 || var(59) = 3
trigger1 = random < 70/(1+(life>=p2life&&var(59)!=3))
value = 850




[State -1, �S�E���Y�i�{�́j�i���A�j]
type = null;ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = statetype != A
triggerall = p2bodydist x > 90
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21
triggerall = numhelper(55555)
triggerall = !(enemy,numproj || helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10)
triggerall = !inguarddist
triggerall = helper(33333),fvar(34) != 3600
trigger1 = roundsexisted = 0
trigger1 = (prevstateno = [190,193]) || prevstateno = 5900
trigger1 = numhelper(33333)
trigger1 = helper(33333),fvar(37) <= 2
trigger1 = p2life >= 900 || p2life < 200*fvar(1)
trigger1 = random < 100*(1+(p2life<200*fvar(1)))
value = 3600

[State -1, ���[�h���[���[���b�i���A�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = roundstate = 2
triggerall = (power >= 1000 && !var(0)) || (var(0) = 3 && var(2) >= 52)
triggerall = p2statetype != L
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 120 || (stateno = [130,132])
triggerall = !inguarddist
triggerall = p2movetype != H
triggerall = enemynear,animtime >= -70 || p2movetype = A || p2stateno >= 3000
triggerall = helper(33333),fvar(34) != 3100
trigger1 = roundsexisted = 0
trigger1 = (prevstateno = [190,193]) || prevstateno = 5900
trigger1 = numhelper(33333)
trigger1 = helper(33333),fvar(37) <= 2
trigger1 = p2life >= 900 || p2life < 200*fvar(1)
trigger1 = random < 100*(1+(p2life<200*fvar(1)))
value = 3120




[State -1, �^���f���i��L�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(39)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = (power >= 1000 && !var(0)) || (var(0) = 1 && var(2) >= 52)
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2life >= 200 || var(59) = 3
triggerall = p2life-life >= 333 || life < 333
triggerall = p2bodydist x = [-10,119]
triggerall = p2movetype = A && helper(33333),var(9)&2**4 && enemynear,animtime < -10
triggerall = enemynear,hitdefattr = SCA,AA,AT
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = !(enemynear,hitdefattr = SCA,AA,AP) || !(helper(33333),var(35) || p2stateno=helper(33333),var(18) || enemynear,p2dist x < 0 || helper(22222),fvar(0) || helper(22222),var(0) > 0 || numhelper(7100))
triggerall = inguarddist
triggerall = !helper(33333),var(20) || enemynear,hitdefattr = SCA,AA,AT,AP
triggerall = random < 100
trigger1 = StateNo = 200
trigger2 = StateNo = 210
trigger3 = StateNo = 220
trigger4 = StateNo = 400
trigger5 = StateNo = 410
trigger6 = StateNo = 420
trigger7 = StateNo = 300
trigger8 = StateNo = 301
trigger9 = StateNo = 310 && prevstateno != [100,105]
trigger10 = StateNo = 311
trigger11 = StateNo = 320 && prevstateno != [100,105]
trigger12 = StateNo = 330
trigger13 = StateNo = 500
trigger14 = StateNo = 501
trigger15 = StateNo = 510
trigger16 = StateNo = 511
trigger17 = StateNo = 520 && prevstateno = [100,105]
trigger18 = StateNo = 521
value = 850

[State -1, ���̏����i�{�́j�i��L�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3300
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = p2life < 200*fvar(1) || p2life-life >= 333 || life < 333
triggerall = p2bodydist x = [-10,120]
triggerall = p2statetype != A || (enemynear,pos y > -30 && enemynear,vel y > 0)
triggerall = p2movetype = A && helper(33333),var(9)&2**4 && enemynear,animtime < -10
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = !(enemynear,hitdefattr = SCA,AA,AP) || !(helper(33333),var(35) || p2stateno=helper(33333),var(18) || enemynear,p2dist x < 0 || helper(22222),fvar(0) || helper(22222),var(0) > 0 || numhelper(7100))
triggerall = p2life < 200*fvar(1) || enemynear,hitdefattr = SCA,AA
triggerall = inguarddist
triggerall = helper(33333),fvar(34) != 3300
triggerall = random < 500/(1+(p2life>=200*fvar(1))*4)
trigger1 = StateNo = 200
trigger2 = StateNo = 210
trigger3 = StateNo = 220
trigger4 = StateNo = 400
trigger5 = StateNo = 410
trigger6 = StateNo = 420
ignorehitpause = 1

[State -1, ���̏����i�X�^���h���[�h�j�i��L�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3350
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2life < 200*fvar(1) || p2life-life >= 333 || life < 333
triggerall = p2bodydist x = [-10,120]
triggerall = p2statetype != A || (enemynear,pos y > -30 && enemynear,vel y > 0)
triggerall = p2movetype = A && helper(33333),var(9)&2**4 && enemynear,animtime < -10
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = !(enemynear,hitdefattr = SCA,AA,AP) || !(helper(33333),var(35) || p2stateno=helper(33333),var(18) || enemynear,p2dist x < 0 || helper(22222),fvar(0) || helper(22222),var(0) > 0 || numhelper(7100))
triggerall = p2life < 200*fvar(1) || enemynear,hitdefattr = SCA,AA
triggerall = inguarddist
triggerall = helper(33333),fvar(34) != 3350
triggerall = random < 500/(1+(p2life>=200*fvar(1))*4)
trigger1 = StateNo = 300
trigger2 = StateNo = 301
trigger3 = StateNo = 310 && prevstateno != [100,105]
trigger4 = StateNo = 311
trigger5 = StateNo = 320 && prevstateno != [100,105]
trigger6 = StateNo = 330
trigger7 = StateNo = 500
trigger8 = StateNo = 501
trigger9 = StateNo = 510
trigger10 = StateNo = 511
trigger11 = StateNo = 520 && prevstateno = [100,105]
trigger12 = StateNo = 521
ignorehitpause = 1
 

[State -1, �p�j�b�V�������g�i�X�^���h���[�h�j�i��L�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3650
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2bodydist x = [-10,135]
triggerall = p2life < 150*fvar(1) || p2life-life >= 333 || life < 333
triggerall = p2statetype != A || (enemynear,pos y > -30 && enemynear,vel y > 0)
triggerall = p2movetype = A && helper(33333),var(9)&2**4 && enemynear,animtime < -10
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = !(enemynear,hitdefattr = SCA,AA,AP) || !(helper(33333),var(35) || p2stateno=helper(33333),var(18) || enemynear,p2dist x < 0 || helper(22222),fvar(0) || helper(22222),var(0) > 0 || numhelper(7100))
triggerall = p2life < 150*fvar(1) || enemynear,hitdefattr = SCA,AA,AT,AP || enemynear,p2dist x < 0 || (inguarddist && (enemy,numproj || helper(55555),var(58)&2**23))
triggerall = inguarddist
triggerall = !helper(33333),var(20)
triggerall = numhelper(55555)
triggerall = !(helper(55555),var(58)&2**20) || helper(55555),var(58)&2**13
triggerall = helper(33333),fvar(34) != 3550
triggerall = random < 500/(1+(p2life>=150*fvar(1))*4)
trigger1 = StateNo = 300
trigger2 = StateNo = 301
trigger3 = StateNo = 310 && prevstateno != [100,105]
trigger4 = StateNo = 311
trigger5 = StateNo = 320 && prevstateno != [100,105]
trigger6 = StateNo = 330
trigger7 = StateNo = 500
trigger8 = StateNo = 501
trigger9 = StateNo = 510
trigger10 = StateNo = 511
trigger11 = StateNo = 520 && prevstateno = [100,105]
trigger12 = StateNo = 521
ignorehitpause = 0

[State -1, DIO�́w���E�x�i�X�^���h���[�h�j�i��L�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3650
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24) 
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2life < 200*fvar(1)+(power>=2000)*100
triggerall = p2statetype != A || (enemynear,pos y > -30 && enemynear,vel y > 0)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = !(enemynear,hitdefattr = SCA,AA,AP) || !(helper(33333),var(35) || p2stateno=helper(33333),var(18) || enemynear,p2dist x < 0 || helper(22222),fvar(0) || helper(22222),var(0) > 0 || numhelper(7100))
triggerall = p2movetype = A && helper(33333),var(9)&2**4 && enemynear,animtime < -10
triggerall = inguarddist
triggerall = !helper(33333),var(20)
triggerall = helper(33333),fvar(34) != 3650
triggerall = random < 500
trigger1 = StateNo = 300
trigger2 = StateNo = 301
trigger3 = StateNo = 310 && prevstateno != [100,105]
trigger4 = StateNo = 311
trigger5 = StateNo = 320 && prevstateno != [100,105]
trigger6 = StateNo = 330
trigger7 = StateNo = 500
trigger8 = StateNo = 501
trigger9 = StateNo = 510
trigger10 = StateNo = 511
trigger11 = StateNo = 520 && prevstateno = [100,105]
trigger12 = StateNo = 521
trigger13 = StateNo = 1150 && prevstateno != 840 && animelemtime(5) > 0
ignorehitpause = 1
 



[State -1, �X�^���h�o���U���i��L�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 840
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2bodydist x = [-10,75]
triggerall = p2bodydist y = [-50,0]
triggerall = !inguarddist
triggerall = p2movetype = I
triggerall = p2stateno != [5200,5210]
triggerall = var(59) != 2 || random < 100
triggerall = random < 333
trigger1 = StateNo = 200
trigger1 = animelemtime(2+1) >= 0
trigger2 = StateNo = 210
trigger2 = animelemtime(4+1) >= 0
trigger3 = StateNo = 220
trigger3 = animelemtime(4+1) >= 0
trigger4 = StateNo = 400
trigger4 = animelemtime(2+1) >= 0
trigger5 = StateNo = 410
trigger5 = animelemtime(6+1) >= 0
trigger6 = StateNo = 420
trigger6 = animelemtime(5+1) >= 0
ignorehitpause = 0

[State -1, �Ȃ܂�����낢���b�I�i�X�^���h���[�h�j�i��L�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1550
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24) 
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2movetype = A && inguarddist
triggerall = numhelper(55555)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = p2bodydist y >= -90 || enemy,numproj || helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10
triggerall = enemynear,animtime < -40
triggerall = enemynear,time >= 7-(life<500)*2-(life<333)*2-random%3+random%3 || (p2stateno >= 1000 && (life < p2life || life < 333 || (life < 500 && life-p2life < 333))) || random < 50 || var(59) = 3
triggerall = hitdefattr = SCA,AA || !(enemynear,hitdefattr = SCA,AA,AP) || !(helper(33333),var(35) || p2stateno=helper(33333),var(18) || enemynear,p2dist x < 0 || helper(22222),fvar(0) || helper(22222),var(0) > 0)
triggerall = life < 333 || p2life-life >= 333
triggerall = var(59) != 2 || random < 100
triggerall = random < 300*(1+(p2stateno>=1000))
trigger1 = StateNo = 300
trigger2 = StateNo = 301
trigger3 = StateNo = 310 && prevstateno != [100,105]
trigger4 = StateNo = 311
trigger5 = StateNo = 320 && prevstateno != [100,105]
trigger6 = StateNo = 330
trigger7 = StateNo = 500
trigger8 = StateNo = 501
trigger9 = StateNo = 510
trigger10 = StateNo = 511
trigger11 = StateNo = 520 && prevstateno = [100,105]
trigger12 = StateNo = 521
trigger13 = StateNo = 1150 && prevstateno != 840 && animelemtime(5) > 0
ignorehitpause = 0

[State -1, �U�E���[���h�i��L�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(enemynear,hitdefattr = SCA,AA && p2life < 50*fvar(1)+(power>=1000)*100,1400,1200)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = (facing != enemynear,facing && enemynear,p2dist x >= 0) || p2dist x < 0
triggerall = !(enemynear,hitdefattr = SCA,AT)
triggerall = numhelper(55555)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = enemynear,hitdefattr = SCA,AA,AP || enemy,numproj || helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10 || helper(33333),fvar(10)
triggerall = inguarddist
triggerall = p2bodydist y >= -90 || enemy,numproj || helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10
triggerall = enemynear,time >= 7-(life<500)*2-(life<333)*2-random%3+random%3 || (p2stateno >= 1000 && (life < p2life || life < 333 || (life < 500 && life-p2life < 333))) || random < 100 || var(59) = 3
triggerall = hitdefattr = SCA,AA || !(enemynear,hitdefattr = SCA,AA,AP) || !(helper(33333),var(35) || p2stateno=helper(33333),var(18) || enemynear,p2dist x < 0 || helper(22222),fvar(0) || helper(22222),var(0) > 0) || helper(33333),fvar(10)
triggerall = life < 333 || p2life-life >= 333
triggerall = var(59) != 2 || random < 100
triggerall = random < 300*(1+(p2stateno>=1000))
trigger1 = StateNo = 200
trigger1 = animelemtime(2+1) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA)
trigger2 = StateNo = 210
trigger2 = animelemtime(4+1) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA)
trigger3 = StateNo = 220
trigger3 = animelemtime(4+1) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA)
trigger4 = StateNo = 400
trigger4 = animelemtime(2+1) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA)
trigger5 = StateNo = 410
trigger5 = animelemtime(6+1) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA)
trigger6 = StateNo = 420
trigger6 = animelemtime(5+1) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA)
ignorehitpause = 0




[State -1, ����f���p�O�_�b�V���i����f�����R���{�j�i�n���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = !var(0)
triggerall = RoundState = 2
triggerall = var(8) = 3 && (fvar(37) = [8,9])
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = ctrl || ((stateno = [100,101]) && animelemtime(7) >= 1)
trigger1 = helper(10000),var(4) >= 1
trigger1 = helper(10000),var(4) <= 3
value = 101

[State -1, ����f���p�W�����v�i����f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = numhelper(10000)
triggerall = facing = helper(10000),facing
triggerall = var(8) = 3 && (fvar(37) = [8,9])
trigger1 = stateno = [100,101]
trigger1 = helper(10000),var(4) = 2
trigger1 = helper(10000),animelemtime(6) >= 1
trigger1 = p2bodydist x = [-20,140]
trigger1 = p2bodydist y = [-30,0]
value = 41

[State -1, ����f���p�W�����v���U���i����f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = (statetype = A && (ctrl || ((stateno = 120 || stateno = 132) && enemynear,hitdefattr = SCA,AT))) || ((stateno = [40,41]) && time > 0) || stateno = 835
triggerall = p2statetype != L
triggerall = p2bodydist x = [-10,60]
triggerall = var(8) = 3 && (fvar(37) = [8,9])
trigger1 = p2statetype = A
trigger1 = p2bodydist y = [-50,50]
trigger2 = p2statetype != A
trigger2 = vel y >= 0
trigger2 = (var(4) = 0 && (p2bodydist y = [-30,60]))
trigger3 = p2statetype != A
trigger3 = vel y >= 0
trigger3 = (var(4) = 1 && (p2bodydist y = [-30,45]))
value = 620

[State -1, ����f���p�ҋ@�i����f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = !var(0)
triggerall = RoundState = 2
triggerall = var(8) = 3 && (fvar(37) = [8,9])
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = stateno = 52 && time >= 1
trigger1 = helper(10000),var(4) < 5
value = 99900

[State -1, ����f���p�O�_�b�V���i����f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = !var(0)
triggerall = RoundState = 2
triggerall = var(8) = 3 && (fvar(37) = [8,9])
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
trigger1 = stateno = 99900
trigger1 = helper(10000),var(4) >= 5
trigger2 = stateno = [100,101]
trigger2 = (animelemtime(7) >= 1 && helper(10000),var(4) > 3) || (prevstateno = 52 && time >= 20)
trigger3 = ctrl || ((stateno = [100,101]) && animelemtime(7) >= 1)
trigger3 = fvar(37) = 9
trigger3 = helper(10000),var(4) > 6
trigger4 = stateno = 210 && animelemtime(11) >= 1
value = 101

[State -1, ����f���p�_�b�V�����U���i����f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = var(8) = 3 && (fvar(37) = [8,9])
trigger1 = (stateno = [100,101]) && time >= 4
trigger1 = numhelper(10000)
trigger1 = helper(10000),anim = 326 && helper(10000),animelemtime(7) >= 1
trigger1 = helper(10000),var(4) = 6
trigger1 = p2bodydist x = [-10,80]
trigger1 = p2bodydist y = [-30,0]
value = 220

[State -1, ����f���p���Ⴊ�ݎ�U���i����f�����R���{�j�i���n�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = var(8) = 3 && fvar(37) = 9
trigger1 = stateno = 52 && time >= 1
trigger1 = p2bodydist x = [-10,65]
trigger1 = p2movetype = H
trigger1 = numhelper(10000)
trigger1 = helper(10000),var(4) >= 6
value = 400

[State -1, ����f���p�������U���i����f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = var(8) = 3 && fvar(37) = 9
trigger1 = stateno = 400 && animelemtime(5) = 1 && (prevstateno != [100,105])
trigger1 = var(41) = 1
value = 210

[State -1, ����f���p���̏����i����f�����R���{�j�i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24) 
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2bodydist x = [-10,120]
triggerall = enemynear,pos y >= -80
triggerall = stateno != 3300 && prevstateno != 3300
triggerall = fvar(37) = 8
triggerall = p2movetype = H
trigger1 = stateno = 220 && (prevstateno = [100,101]) && var(41) = 1
value = 3300
ignorehitpause = 1

[State -1, ����f���p���[�h���[���[���b�i����f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24) 
triggerall = roundstate = 2
triggerall = (power >= 1000 && !var(0)) || (var(0) = 1 && var(2) >= 52)
triggerall = p2statetype != L
triggerall = fvar(37) = 9
triggerall = p2movetype = H
trigger1 = (stateno = [100,101]) && time >= 4 && numhelper(7500)
trigger2 = ctrl && statetype = A
trigger3 = stateno = 210 && var(41) = 1 && numhelper(7500)
value = 3120




[State -1, �������ҋ@�i�}�b�n�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = var(8) = 3 && fvar(37) = 10
trigger1 = ctrl
trigger1 = p2bodydist x < 100+(helper(10000),var(4)<10)*60
value = 99900

[State -1, ����1�i�}�b�n�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = var(8) = 3 && fvar(37) = 10
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23 || stateno = 99900
trigger1 = numhelper(22222) && numhelper(33333)
trigger1 = (helper(22222),rootdist x < 120 && facing = 1) || (helper(33333),rootdist x < 120 && facing = -1) ||  ((stateno != [21,23]) && p2bodydist x < 100+(helper(10000),var(4)<10)*60)
trigger1 = helper(10000),var(4) >= 10
trigger1 = var(38) - helper(10000),var(4) >= 7
value = 195

[State -1, �Y�W�����v�p�ҋ@�i�}�b�n�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = var(8) = 3 && fvar(37) = 10
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = numhelper(22222) && numhelper(33333)
trigger1 = (helper(22222),rootdist x < 120 && facing = 1) || (helper(33333),rootdist x < 120 && facing = -1)
value = 99900

[State -1, �Y�W�����v�i�}�b�n�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = numhelper(10000)
triggerall = facing != helper(10000),facing || enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1
triggerall = var(8) = 3 && fvar(37) = 10
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23 || stateno = 99900
trigger1 = helper(10000),var(4) = var(38)
trigger1 = helper(10000),var(41)
trigger1 = p2bodydist x <= 160
value = 42

[State -1, �Y�W�����v���U���i�}�b�n�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = (statetype = A && (ctrl || ((stateno = 120 || stateno = 132) && enemynear,hitdefattr = SCA,AT))) || ((stateno = [40,41]) && time > 0) || stateno = 835
triggerall = p2statetype != L
triggerall = p2bodydist x = [-10,60]
triggerall = (var(8) = 3 && fvar(37) = 10) || var(39) >= 100
trigger1 = p2statetype != A
trigger1 = vel y >= 0
trigger1 = vel y >= 2 || (helper(22222),fvar(24) + helper(22222),fvar(25) <= 5-1)
trigger1 = (var(4) = 0 && (p2bodydist y = [-30,60]))
trigger2 = p2statetype != A
trigger2 = vel y >= 0
trigger2 = vel y >= 2 || (helper(22222),fvar(24) + helper(22222),fvar(25) <= 5-1)
trigger2 = (var(4) = 1 && (p2bodydist y = [-30,45]))
value = 620

[State -1, �����i�}�b�n�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = ctrl || stateno = 99900
trigger1 = var(8) = 3 && fvar(37) = 10
trigger1 = numhelper(22222) && numhelper(33333)
trigger1 = (helper(22222),rootdist x >= 120 && facing = 1) || (helper(33333),rootdist x >= 120 && facing = -1)
trigger1 = numhelper(10000)
trigger1 = p2bodydist x >= 100+(helper(10000),var(4)<10)*60
value = 23




[State -1, �������ҋ@�iDIO�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = var(8) = 3 && fvar(37) = 11
trigger1 = ctrl
value = 99900

[State -1, ����2�iDIO�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = var(8) = 3 && fvar(37) = 11
trigger1 = ctrl || stateno = 99900
trigger1 = helper(10000),var(4) = 4 || helper(10000),var(4) = 10 || helper(10000),var(4) = 16
value = 196

[State -1, �Y�W�����v�iDIO�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = numhelper(10000)
triggerall = facing != helper(10000),facing || enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1
triggerall = var(8) = 3 && fvar(37) = 11
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23 || stateno = 99900
trigger1 = helper(10000),var(4) = var(38)
trigger1 = p2bodydist x <= 160
value = 42

[State -1, �Y�W�����v���U���iDIO�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = (statetype = A && (ctrl || ((stateno = 120 || stateno = 132) && enemynear,hitdefattr = SCA,AT))) || ((stateno = [40,41]) && time > 0) || stateno = 835
triggerall = p2statetype != L
triggerall = p2bodydist x = [-10,60]
triggerall = (var(8) = 3 && fvar(37) = 11) || var(39) >= 100
trigger1 = p2statetype != A
trigger1 = vel y >= 0
trigger1 = vel y >= 2 || (helper(22222),fvar(24) + helper(22222),fvar(25) <= 5-1)
trigger1 = (var(4) = 0 && (p2bodydist y = [-30,60]))
trigger2 = p2statetype != A
trigger2 = vel y >= 0
trigger2 = vel y >= 2 || (helper(22222),fvar(24) + helper(22222),fvar(25) <= 5-1)
trigger2 = (var(4) = 1 && (p2bodydist y = [-30,45]))
value = 620













[State -1, ���݌����p��荞�݁i�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(40)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = numhelper(33333) && numhelper(22222)
triggerall = (helper(22222),p2bodydist x >= 90 && facing = 1) || (helper(33333),p2bodydist x >= 90 && facing = -1)
trigger1 = ctrl || ((stateno = [100,101]) && time >= 4) || (stateno = 105 && time >= 4)
trigger1 = facing = helper(10000),facing
trigger1 = var(8) = 3
trigger1 = fvar(37) = [4,7]
trigger1 = p2dist x = [0,60]
value = 800

[State -1, ���݌����p�W�����v�i�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = numhelper(33333) && numhelper(22222)
triggerall = (helper(22222),p2bodydist x >= 120 && facing = 1) || (helper(33333),p2bodydist x >= 120 && facing = -1)
trigger1 = ctrl || (stateno = [100,101])
trigger1 = var(8) = 3
trigger1 = fvar(37) = [1,3]
trigger1 = numhelper(10000)
trigger1 = helper(10000),anim = 326 && helper(10000),animelemtime(5) >= 1
trigger1 = facing = helper(10000),facing
trigger1 = p2bodydist x = [-10,75]
value = 41

[State -1, �W�����v���U���i�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = (statetype = A && (ctrl || ((stateno = 120 || stateno = 132) && enemynear,hitdefattr = SCA,AT))) || ((stateno = [40,41]) && time > 0) || stateno = 835
triggerall = p2statetype != L
triggerall = p2bodydist x = [-10,60]
triggerall = numhelper(10000)
triggerall = facing = helper(10000),facing
trigger1 = p2statetype != A
trigger1 = var(8) = 3 && ((fvar(37) != [8,9]) || helper(10000),var(4) >= 6)
trigger1 = fvar(37) = [1,7]
trigger1 = var(4) = 0 && (p2bodydist y = [-30,60])
value = 620

[State -1, �������U���i�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype = S
triggerall = var(41) = 1
triggerall = p2bodydist x = [-20,20]
triggerall = numhelper(33333) && numhelper(22222)
triggerall = (helper(22222),p2bodydist x >= 140 && facing = 1) || (helper(33333),p2bodydist x >= 140 && facing = -1)
trigger1 = ((stateno = 400 && animelemtime(5) >= 1) || (stateno = 200 && animelemtime(4) >= 2)) && (prevstateno != [100,105])
trigger1 = (var(8) = 3 && (fvar(37) = 4 || fvar(37) = 6)) || (var(39) = [110,120])
trigger1 = fvar(37) = [1,7]
trigger1 = numhelper(10000)
trigger1 = (helper(10000),anim = 326 && helper(10000),animtime >= -5 && (fvar(37) = 4 || fvar(37) = 6)) || helper(10000),stateno = 12100 || (var(39) = [110,120])
trigger1 = facing != helper(10000),facing
trigger1 = (life < 700 || var(59) = 3) && random < 333
value = 210

[State -1, ������U���i�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype = S
triggerall = var(41) >= 1
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11000 || facing != helper(10000),facing
triggerall= (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
trigger1 = stateno = 200 && animelemtime(4) >= 2 && (prevstateno != [100,105])
trigger1 = var(8) = 3
trigger1 = fvar(37) = [1,7]
trigger1 = p2bodydist x = [-20,40]

trigger1 = fvar(37) != 7 || helper(10000),var(2) != 11500

trigger1 = !(fvar(37) = 1 || fvar(37) = 3 || fvar(37) = 4 || fvar(37) = 6) || var(38) - helper(10000),var(4) >= 3 || facing = helper(10000),facing || !(p2statetype = S && enemynear,const(size.head.pos.y) <= -80)

trigger1 = (p2bodydist x <= 20 && !(p2statetype = S && enemynear,const(size.head.pos.y) <= -80 && (enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1))) || var(38) - helper(10000),var(4) >= 3 || facing != helper(10000),facing
value = 200

[State -1, ���Ⴊ�ݎ�U���i�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = var(41) >= 1
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11000 || facing != helper(10000),facing
trigger1 = ((stateno = 400 && animelemtime(5) >= 1) || (stateno = 200 && animelemtime(4) >= 2)) && (prevstateno != [100,105])
trigger1 = var(8) = 3
trigger1 = fvar(37) = [1,7]
trigger1 = p2bodydist x = [-20,50]

trigger1 = fvar(37) != 7 || helper(10000),var(2) != 11500

trigger1 = !(fvar(37) = 1 || fvar(37) = 3 || fvar(37) = 4 || fvar(37) = 6) || var(38) - helper(10000),var(4) >= 3 || facing = helper(10000),facing || !(p2statetype = S && enemynear,const(size.head.pos.y) <= -80)

trigger1 = (p2bodydist x <= 20 && !(p2statetype = S && enemynear,const(size.head.pos.y) <= -80 && (enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1))) || var(38) - helper(10000),var(4) >= 3 || facing != helper(10000),facing
value = 400

[State -1, ���� or ���Ⴊ�ݎ�U���i�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = stateno != [100,105]
triggerall = p2bodydist y = [-60-enemynear,vel y*2,0]
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -2-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*2
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 2+1
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = var(8) = 3
trigger1 = fvar(37) = [1,7]
trigger1 = p2bodydist x = [-20,30]
trigger1 = (helper(22222),p2bodydist x < 90 && facing = 1) || (helper(33333),p2bodydist x < 90 && facing = -1) || facing != helper(10000),facing

trigger1 = fvar(37) != 7 || helper(10000),var(2) != 11500 || (helper(10000),time = [16,25])

trigger1 = !(fvar(37) = 1 || fvar(37) = 3 || fvar(37) = 4 || fvar(37) = 6) || var(38) - helper(10000),var(4) >= 3 || facing = helper(10000),facing || !(p2statetype = S && enemynear,const(size.head.pos.y) <= -80)

trigger1 = (p2bodydist x <= 10 && !(p2statetype = S && enemynear,const(size.head.pos.y) <= -80 && (enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1))) || var(38) - helper(10000),var(4) >= 3 || facing != helper(10000),facing
value = ifelse(((p2statetype = S && enemynear,const(size.head.pos.y) <= -80 && facing != helper(10000),facing && random < 500) || enemynear,statetype = A),200,400)

[State -1, �Y�W�����v�p�ҋ@�i�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = facing != helper(10000),facing || enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1
triggerall = var(8) = 3 && (fvar(37) = 1 || fvar(37) = 3 || fvar(37) = 4 || fvar(37) = 6)
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = var(38) - helper(10000),var(4) < 3
trigger1 = p2statetype = S && enemynear,const(size.head.pos.y) <= -80
value = 99900

[State -1, �Y�W�����v�i�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = numhelper(10000)
triggerall = facing != helper(10000),facing || enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1
triggerall = var(8) = 3 && (fvar(37) = 1 || fvar(37) = 3 || fvar(37) = 4 || fvar(37) = 6)
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23 || stateno = 99900
trigger1 = helper(10000),var(4) = var(38)
trigger1 = helper(10000),var(41)
trigger1 = p2statetype = S && enemynear,const(size.head.pos.y) <= -80
value = 42

[State -1, �Y�W�����v���U���i�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = (statetype = A && (ctrl || ((stateno = 120 || stateno = 132) && enemynear,hitdefattr = SCA,AT))) || ((stateno = [40,41]) && time > 0) || stateno = 835
triggerall = p2statetype != L
triggerall = p2bodydist x = [-10,60]
triggerall = (var(8) = 3 && (fvar(37) = 1 || fvar(37) = 3 || fvar(37) = 4 || fvar(37) = 6)) || var(39) >= 100
triggerall = fvar(37) = [1,7]
trigger1 = p2statetype != A
trigger1 = vel y >= 0
trigger1 = vel y >= 2 || (helper(22222),fvar(24) + helper(22222),fvar(25) <= 5-1)
trigger1 = (var(4) = 0 && (p2bodydist y = [-30,60]))
trigger2 = p2statetype != A
trigger2 = vel y >= 0
trigger2 = vel y >= 2 || (helper(22222),fvar(24) + helper(22222),fvar(25) <= 5-1)
trigger2 = (var(4) = 1 && (p2bodydist y = [-30,45]))
value = 620

[State -1, �����i�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = RoundState = 2
triggerall = (stateno != [100,101])
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || p2movetype != H || p2bodydist y < -60
triggerall = (p2stateno != [5200,5210]) || p2bodydist x >= 160
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 20
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = var(8) = 3
trigger1 = fvar(37) = [1,7]
trigger1 = p2bodydist x > 10
trigger1 = p2bodydist x > 30 || fvar(37) != 7 || helper(10000),var(2) != 11500 || helper(10000),time > 15
trigger1 = var(38) - helper(10000),var(4) >= 3 || p2bodydist x >= 80 || facing != helper(10000),facing || !(p2statetype = S && enemynear,const(size.head.pos.y) <= -80 && (enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1))
value = 101




[State -1, �X�^���h�o���U���i�g�h���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = var(41) >= 1
triggerall = p2life < 100*fvar(1) || p2life < 7
triggerall = p2bodydist x = [-10,60]
triggerall = p2bodydist y > -50
triggerall = var(59) != 2
trigger1 = stateno = 210 && animelemtime(4) >= 0
trigger2 = stateno = 410 && animelemtime(6) >= 0
trigger3 = stateno = 400 && animelemtime(2) >= 0
trigger4 = stateno = 200 && animelemtime(2) >= 0
value = 840

[State -1, ���_���_�i�g�h���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = prevstateno != [100,105]
triggerall = p2bodydist y >= -75
triggerall = p2life < 75*fvar(1) || p2life < 7
triggerall = anim != 5
triggerall = var(59) != 2
trigger1 = stateno = 300 && animelemtime(4) >= 1
trigger1 = var(41) = 1
value = 1050




[State -1, �������U���i���~�ߌq���R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(22222)
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = ((stateno = 400 && animelemtime(5) >= 1) || (stateno = 200 && animelemtime(4) >= 2)) && (prevstateno != [100,105])
triggerall = p2bodydist x = [-10,60]
triggerall = p2stateno != [120,155]
triggerall = enemynear,gethitvar(hitshaketime)+enemynear,gethitvar(hittime) >= 6-1
trigger1 = life < 500 || p2life < 500
trigger1 = var(28) <= 2
trigger1 = power >= 4500+1000+(p2life>=300)*1000
value = 220




[State -1, ���݌����p��荞�݁i�X�^���h�A�g�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(40)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = numhelper(33333) && numhelper(22222)
triggerall = (helper(22222),p2bodydist x >= 90 && facing = 1) || (helper(33333),p2bodydist x >= 90 && facing = -1)
triggerall = ctrl || ((stateno = [100,101]) && time >= 4) || (stateno = 105 && time >= 4)
triggerall = facing = helper(10000),facing
trigger1 = helper(10000),stateno = 11000
trigger1 = p2dist x = [0,60]
trigger1 = p2movetype != H
trigger2 = helper(10000),stateno = 11100 && animelemtime(2) <= 10
trigger2 = p2dist x = [0,60]
trigger2 = p2movetype != H
value = 800

[State -1, ���݌����p�W�����v�i�X�^���h�A�g�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = numhelper(33333) && numhelper(22222)
triggerall = (helper(22222),p2bodydist x >= 90 && facing = 1) || (helper(33333),p2bodydist x >= 90 && facing = -1)
triggerall = numhelper(10000)
triggerall = facing = helper(10000),facing
trigger1 = stateno = 1000 && animelemtime(4) > 1
trigger1 = p2bodydist x <= 50
trigger2 = ctrl || (stateno = [100,101]) || (stateno = 400 && animelemtime(5) >= 1 && (prevstateno != [100,105]))
trigger2 = prevstateno = 1000 || helper(10000),stateno = 11000
trigger2 = p2bodydist x <= 50
value = 41

[State -1, �i����j�W�����v���U���i�X�^���h�A�g�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = (statetype = A && (ctrl || ((stateno = 120 || stateno = 132) && enemynear,hitdefattr = SCA,AT))) || ((stateno = [40,41]) && time > 0) || stateno = 835
triggerall = p2statetype != L
triggerall = p2bodydist x = [-10,60]
triggerall = numhelper(10000)
trigger1 = p2statetype != A
trigger1 = helper(10000),stateno = 11000
trigger1 = var(4) = 0 && (p2bodydist y = [-30,60])
trigger2 = p2statetype != A
trigger2 = helper(10000),stateno = 11000
trigger2 = var(4) = 1 && (p2bodydist y = [-30,45])
value = 620

[State -1, �������U���i�X�^���h�A�g�R���{�j�i���_���_�R���{���߁j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = var(41)
triggerall = ctrl || (((stateno = 400 && animelemtime(5) >= 1) || (stateno = 200 && animelemtime(4) >= 2)) && (prevstateno != [100,105]))
triggerall = p2bodydist x = [-10,60]
triggerall = p2stateno != [120,155]
trigger1 = numhelper(11010)
trigger1 = helper(11010),time >= 165
trigger2 = numhelper(10000)
trigger2 = helper(10000),prevstateno = 11000 || (helper(10000),stateno = 11000 && helper(10000),time >= 90)
trigger2 = (!var(39) && var(28) >= 10) || life >= 700 || var(39)
value = 220

[State -1, ������U���i�X�^���h�A�g�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype = S
triggerall = var(41) >= 1
triggerall= (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
trigger1 = stateno = 200 && animelemtime(4) >= 2 && (prevstateno != [100,105])
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 11000
trigger1 = facing != helper(10000),facing
trigger1 = var(8) != 3
trigger1 = p2bodydist x = [-20,45]
value = 200

[State -1, ���Ⴊ�ݎ�U���i�X�^���h�A�g�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = var(41) >= 1
trigger1 = ((stateno = 400 && animelemtime(5) >= 1) || (stateno = 200 && animelemtime(4) >= 2)) && (prevstateno != [100,105])
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 11000
trigger1 = facing != helper(10000),facing
trigger1 = var(8) != 3
trigger1 = p2bodydist x = [-20,55]
trigger1 = var(41) = 1 || movehit || random < 500
value = 400

[State -1, �O�_�b�V���i�X�^���h�A�g�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = RoundState = 2
triggerall = (stateno != [100,101])
triggerall = statetype = S || statetype = C
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || p2movetype != H || p2bodydist y < -60
triggerall = (p2stateno != [5200,5210]) || p2bodydist x >= 160
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 20
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = helper(10000),stateno = 11000
trigger1 = p2bodydist x > 5 || (helper(10000),p2bodydist x >= 30 && helper(10000),time < 30)
trigger1 = (helper(22222),p2bodydist x >= 90 && facing = 1) || (helper(33333),p2bodydist x >= 90 && facing = -1)
value = 101

[State -1, �_�b�V������ or ���Ⴊ�ݎ�U���i�X�^���h�A�g�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = stateno = 101 && time >= 8
trigger1 = helper(10000),stateno = 11000
trigger1 = facing != helper(10000),facing
value = ifelse(((p2statetype = S && enemynear,const(size.head.pos.y) <= -80 && facing != helper(10000),facing) || enemynear,statetype = A),200,400)

[State -1, ���� or ���Ⴊ�ݎ�U���i�X�^���h�A�g�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = stateno != [100,105]
triggerall = p2bodydist y = [-60-enemynear,vel y*2,0]
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -2-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*2
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 2+1
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 11000
trigger1 = facing != helper(10000),facing
trigger1 = var(8) != 3
trigger1 = p2bodydist x = [-20,30]
value = ifelse(enemynear,statetype = A,200,400)




[State -1, ���_�@�b�I �� �����i��{�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2dist x >= 0
triggerall = p2statetype != L
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = stateno = 1100 && animelemtime(7) >= 1
trigger1 = p2bodydist x <= 140 || enemynear,p2dist x < 0
trigger1 = p2statetype != A && p2movetype = H
trigger1 = enemynear,gethitvar(hittime) >= 4-1
trigger1 = (p2stateno != [120,155]) || (enemynear,gethitvar(hittime) = 11 && random < 500)
value = 101

[State -1, ������~�p���Ⴊ�݁i��{�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10000)
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = var(8) != 3
triggerall = !fvar(32) || (fvar(32) = 2 && var(28) > 4)

trigger1 = stateno = 101
trigger1 = helper(10000),stateno = 11100 && helper(10000),animelemtime(7) >= 1
trigger1 = P2BodyDist X = [-20,70]
trigger1 = enemynear,gethitvar(hittime) <= 3-1

trigger2 = stateno = 101
trigger2 = helper(10000),stateno = 12100 && time < 12-2
trigger2 = P2BodyDist X = [-20,70]
trigger2 = enemynear,gethitvar(hittime) <= 3-1

trigger3 = stateno = 101
trigger3 = P2BodyDist X = [-20,70]
trigger3 = enemynear,gethitvar(hittime) = 3-1
value = 99911

[State -1, ���Ⴊ�ݎ�U���i��{�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = var(8) != 3

trigger1 = stateno = 99911
trigger1 = helper(10000),stateno = 11100 && helper(10000),animelemtime(7) >= 1
trigger1 = P2BodyDist X = [-20,70]
trigger1 = enemynear,gethitvar(hittime) >= 2-1

trigger2 = stateno = 99911
trigger2 = helper(10000),stateno = 12100
trigger2 = P2BodyDist X = [-20,70]
trigger2 = enemynear,gethitvar(hittime) >= 2-1

trigger3 = stateno = 99911
trigger3 = P2BodyDist X = [-20,70]
trigger3 = enemynear,gethitvar(hittime) = 2-1
value = 400

[State -1, ���Ⴊ�ݎ�U�� �� �����i��{�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != A
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = p2bodydist x = [-10,90]
trigger1 = helper(10000),stateno = 11100 && helper(10000),animelemtime(7) >= 1
trigger1 = enemynear,gethitvar(hittime) >= 4-1
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = p2bodydist x = [-10,90]
trigger2 = helper(10000),stateno = 12100 && helper(10000),time < 12-3
trigger2 = enemynear,gethitvar(hittime) >= 4-1
value = 101




[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**4)/(1-.75))+(-fvar(2)*.75*(1-.75**4)/(1-.75))*fvar(4)

[State -1, ������U���i�X�^���h���[�h�j�i�X�^���h���b�V��(4��)�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 4+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 4-1
triggerall = vel x <= 0 || p2bodydist x <= 0 || helper(22222),fvar(25) <= 4-1
triggerall = var(28) <= 5
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
trigger1 = (ctrl && vel x >= 0) || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>4),0,(4-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) = [-10,22-5+fvar(35)]
trigger2 = (ctrl && vel x >= 0) || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>4),0,(4-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) = [-10,22-5+fvar(35)]
trigger3 = (ctrl && vel x >= 0) || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x = [-10,25-5+fvar(35)]
value = 300

[State -1, �������U���i�X�^���h�R���{�j�i�X�^���h���b�V��(4��)�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = (stateno = [300,301]) && var(41)
triggerall = prevstateno != [100,105]
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
trigger1 = p2bodydist x = [-10,22-5+(enemynear,backedgedist<=1||enemynear,frontedgebodydist<=1)*3]
trigger1 = var(28) <= 6
value = 311

[State -1, ���o�[�㗧�����U���i�X�^���h�R���{�j�i�X�^���h���b�V��(4��)�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = StateNo = 311 && prevstateno = 300 && var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
trigger1 = p2bodydist x = [-10,20-5+(enemynear,backedgedist<=1||enemynear,frontedgebodydist<=1)*10]
trigger1 = var(28) <= 7
value = 501




[State -1, �W�����v��U���i�X�^���h���[�h�j�i��ʒ[�󒆃��_���_�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2bodydist x = [-20,40+(vel x*3)+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*3)]
triggerall = p2bodydist y = [-20+(vel y*3)-(enemynear,vel y*3),30+10+(vel y*3)-(enemynear,vel y*3)]
triggerall = p2statetype = S
triggerall = enemynear,const(size.head.pos.y) <= -80
triggerall = p2movetype = H
triggerall = enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
trigger1 = statetype = A && ctrl
trigger2 = (stateno = [40,41]) && time > 0
trigger3 = (stateno = 10825 && time >= 1)
value = 700




[State -1, aicombovar]
type = VarSet
trigger1= 1
fvar(34)= 0


































[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(2+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(2+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, ������U���i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype = S && enemynear,const(size.head.pos.y) <= -80
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 2+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 2+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 57-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 57-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 57-5+fvar(35)
fvar(34)= 2**0


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(2+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(2+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, ������U���i�{�́j�i���Ⴊ�ݎ�ڍs�\�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype = S && enemynear,const(size.head.pos.y) <= -80
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 2+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 2+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 30-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 30-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 30-5+fvar(35)
fvar(34)= 2**31


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(2+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(2+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, ���Ⴊ�ݎ�U���i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 2+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 2+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 71-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 71-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 71-5+fvar(35)
fvar(34)= 2**1


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(2+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(2+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, ���Ⴊ�ݎ�U���i�{�́j�i�����ڍs�\�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 2+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 2+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 50-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 50-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 50-5+fvar(35)
fvar(34)= 2**30


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(5+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(5+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, �������U���i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype = S && enemynear,const(size.head.pos.y) <= -80
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 5+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 5+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>5+(var(49)>0)*1),0,(5+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 56-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>5+(var(49)>0)*1),0,(5+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 56-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 56-5+fvar(35)
fvar(34)= 2**2


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(9+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(9+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, ���Ⴊ�ݒ��U���i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 9+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 9+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>9+(var(49)>0)*1),0,(9+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 71-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>9+(var(49)>0)*1),0,(9+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 71-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 71-5+fvar(35)
fvar(34)= 2**3


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(6+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(6+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, �������U���i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 6+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 6+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(var(49)>0)*1),0,(6+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 81-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(var(49)>0)*1),0,(6+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 81-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 81-5+fvar(35)
fvar(34)= 2**4


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(11+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(11+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, ���Ⴊ�݋��U���i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 11+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 11+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>11+(var(49)>0)*1),0,(11+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 92-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>11+(var(49)>0)*1),0,(11+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 92-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 92-5+fvar(35)
fvar(34)= 2**5


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**2)/(1-.75))+(-fvar(2)*.75*(1-.75**2)/(1-.75))*fvar(4)

[State -1, �_�b�V��������U���i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype = S && enemynear,const(size.head.pos.y) <= -80
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 2+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 2-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = stateno = 101 && time >= 4
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2),0,(2-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 14+57-5+fvar(35)
trigger2 = stateno = 101 && time >= 4
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2),0,(2-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 14+57-5+fvar(35)
trigger3 = stateno = 101 && time >= 4
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 14+57-5+fvar(35)
fvar(34)= 2**20


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(6+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(6+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, �_�b�V��������U���p�����i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = roundstate = 2
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype = S && enemynear,const(size.head.pos.y) <= -80
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 6+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 6+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(var(49)>0)*1),0,(6+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 32+57-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(var(49)>0)*1),0,(6+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 32+57-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 32+57-5+fvar(35)
fvar(34)= 2**6


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**2)/(1-.75))+(-fvar(2)*.75*(1-.75**2)/(1-.75))*fvar(4)

[State -1, �_�b�V�����Ⴊ�ݎ�U���i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 2+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 2-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = stateno = 101 && time >= 4
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2),0,(2-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 14+71-5+fvar(35)
trigger2 = stateno = 101 && time >= 4
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2),0,(2-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 14+71-5+fvar(35)
trigger3 = stateno = 101 && time >= 4
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 14+71-5+fvar(35)
fvar(34)= 2**21


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(6+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(6+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, �_�b�V�����Ⴊ�ݎ�U���p�����i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = roundstate = 2
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 6+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 6+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(var(49)>0)*1),0,(6+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 32+71-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(var(49)>0)*1),0,(6+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 32+71-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 32+71-5+fvar(35)
fvar(34)= 2**7


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**6)/(1-.75))+(-fvar(2)*.75*(1-.75**6)/(1-.75))*fvar(4)

[State -1, �_�b�V���������U���i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 6+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 6-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = stateno = 101 && time >= 4
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6),0,(6-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 31+81-5+fvar(35)
trigger2 = stateno = 101 && time >= 4
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6),0,(6-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 31+81-5+fvar(35)
trigger3 = stateno = 101 && time >= 4
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 31+81-5+fvar(35)
fvar(34)= 2**22


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(10+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(10+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, �_�b�V���������U���p�����i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = roundstate = 2
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 10+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 10+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>10+(var(49)>0)*1),0,(10+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 49+81-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>10+(var(49)>0)*1),0,(10+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 49+81-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 49+81-5+fvar(35)
fvar(34)= 2**8


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**11)/(1-.75))+(-fvar(2)*.75*(1-.75**11)/(1-.75))*fvar(4)

[State -1, �_�b�V�����Ⴊ�݋��U���i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 11+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 11-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = stateno = 101 && time >= 4
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>11),0,(11-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 33+92-5+fvar(35)
trigger2 = stateno = 101 && time >= 4
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>11),0,(11-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 33+92-5+fvar(35)
trigger3 = stateno = 101 && time >= 4
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 33+92-5+fvar(35)
fvar(34)= 2**23


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(15+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(15+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, �_�b�V�����Ⴊ�݋��U���p�����i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = roundstate = 2
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 15+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 15+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>15+(var(49)>0)*1),0,(15+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 51+92-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>15+(var(49)>0)*1),0,(15+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 51+92-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 51+92-5+fvar(35)
fvar(34)= 2**9


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(4+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(4+(!var(49))*1))/(1-.75))*fvar(4)

[State -1, ������U���i�X�^���h���[�h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 4+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 4+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>4+(!var(49))*1),0,(4+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 66-5-10+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>4+(!var(49))*1),0,(4+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 66-5-10+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 66-5-10+fvar(35)
fvar(34)= 2**10


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(4+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(4+(!var(49))*1))/(1-.75))*fvar(4)

[State -1, ���Ⴊ�ݎ�U���i�X�^���h���[�h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 4+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 4+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>4+(!var(49))*1),0,(4+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 50-5-10+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>4+(!var(49))*1),0,(4+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 50-5-10+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 50-5-10+fvar(35)
fvar(34)= 2**11


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(6+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(6+(!var(49))*1))/(1-.75))*fvar(4)

[State -1, �������U���i�X�^���h���[�h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 6+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 6+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

triggerall = vel x <= 0 || var(28) >= 9 || helper(22222),fvar(22) = 300
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(!var(49))*1),0,(6+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 83-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(!var(49))*1),0,(6+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 83-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 83-5+fvar(35)
fvar(34)= 2**12


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(5+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(5+(!var(49))*1))/(1-.75))*fvar(4)

[State -1, ���Ⴊ�ݒ��U���i�X�^���h���[�h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 5+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 5+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

triggerall = vel x <= 0 || var(28) >= 9 || helper(22222),fvar(22) = 300
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>5+(!var(49))*1),0,(5+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 74-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>5+(!var(49))*1),0,(5+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 74-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 74-5+fvar(35)
fvar(34)= 2**13


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(8+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(8+(!var(49))*1))/(1-.75))*fvar(4)

[State -1, �������U���i�X�^���h���[�h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype = S && enemynear,const(size.head.pos.y) <= -80
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 8+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 8+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

triggerall = vel x <= 0 || var(28) >= 9 || helper(22222),fvar(22) = 300
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>8+(!var(49))*1),0,(8+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 97-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>8+(!var(49))*1),0,(8+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 97-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 97-5+fvar(35)
fvar(34)= 2**14


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(7+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(7+(!var(49))*1))/(1-.75))*fvar(4)

[State -1, ���Ⴊ�݋��U���i�X�^���h���[�h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 7+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 7+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

triggerall = vel x <= 0 || var(28) >= 10 || helper(22222),fvar(22) = 300
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>7+(!var(49))*1),0,(7+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 102-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>7+(!var(49))*1),0,(7+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 102-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 102-5+fvar(35)
fvar(34)= 2**15


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**3)/(1-.75))+(-fvar(2)*.75*(1-.75**3)/(1-.75))*fvar(4)

[State -1, �_�b�V�����Ⴊ�ݎ�U���i�X�^���h���[�h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 3+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 3-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = stateno = 101 && time >= 4
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>3),0,(3-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 20+50-5+fvar(35)
trigger2 = stateno = 101 && time >= 4
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>3),0,(3-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 20+50-5+fvar(35)
trigger3 = stateno = 101 && time >= 4
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 20+50-5+fvar(35)
fvar(34)= 2**25


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(7+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(7+(!var(49))*1))/(1-.75))*fvar(4)

[State -1, �_�b�V�����Ⴊ�ݎ�U���p�����i�X�^���h���[�h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = roundstate = 2
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 7+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 7+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>7+(!var(49))*1),0,(7+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 38+50-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>7+(!var(49))*1),0,(7+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 38+50-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 38+50-5+fvar(35)
fvar(34)= 2**16


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**6)/(1-.75))+(-fvar(2)*.75*(1-.75**6)/(1-.75))*fvar(4)

[State -1, �_�b�V�����Ⴊ�ݒ��U���i�X�^���h���[�h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 6+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 6-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = stateno = 101 && time >= 4
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6),0,(6-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 40+24-5+fvar(35)
trigger2 = stateno = 101 && time >= 4
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6),0,(6-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 40+24-5+fvar(35)
trigger3 = stateno = 101 && time >= 4
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 40+24-5+fvar(35)
fvar(34)= 2**26


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(10+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(10+(!var(49))*1))/(1-.75))*fvar(4)

[State -1, �_�b�V�����Ⴊ�ݒ��U���p�����i�X�^���h���[�h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = roundstate = 2
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 10+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 10+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>10+(!var(49))*1),0,(10+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 58+24-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>10+(!var(49))*1),0,(10+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 58+24-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 58+24-5+fvar(35)
fvar(34)= 2**17


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**8)/(1-.75))+(-fvar(2)*.75*(1-.75**8)/(1-.75))*fvar(4)

[State -1, �_�b�V�����Ⴊ�݋��U���i�X�^���h���[�h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 8+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 8-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = stateno = 101 && time >= 4
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>8),0,(8-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 41+102-5+fvar(35)
trigger2 = stateno = 101 && time >= 4
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>8),0,(8-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 41+102-5+fvar(35)
trigger3 = stateno = 101 && time >= 4
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 41+102-5+fvar(35)
fvar(34)= 2**27


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(12+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(12+(!var(49))*1))/(1-.75))*fvar(4)

[State -1, �_�b�V�����Ⴊ�݋��U���p�����i�X�^���h���[�h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = roundstate = 2
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 12+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 12+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>12+(!var(49))*1),0,(12+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 59+74-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>12+(!var(49))*1),0,(12+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 59+74-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 59+74-5+fvar(35)
fvar(34)= 2**18


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**6)/(1-.75))+(-fvar(2)*.75*(1-.75**6)/(1-.75))*fvar(4)

[State -1, �W�����v���U���i�X�^���h���[�h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = roundstate = 2
triggerall = var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype = S && enemynear,const(size.head.pos.y) <= -80
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 6+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 6+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = (ctrl && statetype = A) || (stateno = 42 && time > 0) || stateno = 10825
trigger1 = vel y > 0 && (var(3) = [1,2]) && var(4) = 1
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(!var(49))*1),0,(6+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 90-5+vel x*6
trigger2 = (ctrl && statetype = A) || (stateno = 42 && time > 0) || stateno = 10825
trigger2 = vel y > 0 && (var(3) = [1,2]) && var(4) = 1
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(!var(49))*1),0,(6+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 90-5+vel x*6
trigger3 = (ctrl && statetype = A) || (stateno = 42 && time > 0) || stateno = 10825
trigger3 = vel y > 0 && (var(3) = [1,2]) && var(4) = 1
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 90-5+vel x*6
fvar(34)= 2**28


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(24+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(24+(!var(49))*1))/(1-.75))*fvar(4)

[State -1, �W�����v���U���p�W�����v�i�X�^���h���[�h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = roundstate = 2
triggerall = var(49) || fvar(33)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype = S && enemynear,const(size.head.pos.y) <= -80
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 24+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 24+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>24+(!var(49))*1),0,(24+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 154-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>24+(!var(49))*1),0,(24+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 154-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 154-5+fvar(35)
fvar(34)= 2**19


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(1+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(1+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, �X�^���h�o���U���i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = roundstate = 2
triggerall = !var(49) || fvar(33)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 1+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 1+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>1+(var(49)>0)*1),0,(1+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 78-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>1+(var(49)>0)*1),0,(1+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 78-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 78-5+fvar(35)
fvar(34)= 2**29


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(6+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(6+(!var(49))*1))/(1-.75))*fvar(4)

[State -1,���_���_�i�X�^���h���[�h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = roundstate = 2
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 6+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(24) + helper(22222),fvar(25) >= 6+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(!var(49))*1),0,(6+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 83-5+fvar(35)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(!var(49))*1),0,(6+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 83-5+fvar(35)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 83-5+fvar(35)
fvar(34)= 2**24





[State -1, �������U���i�X�^���h���[�h�j�i�ŗD��ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**14
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = power >= 1000
trigger1 = (p2life = [90*fvar(1),(200+(p2bodydist x>=100&&power>=2000)*100)*fvar(1)]) || p2life < 50+7
trigger1 = p2life > 10
value = ifelse(!var(49),10820,320)

[State -1, �_�b�V�����Ⴊ�ݎ�U���p�����i�X�^���h���[�h�j�i�ŗD��ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**16
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = helper(22222),fvar(22) != 500
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = power >= 1000
trigger1 = (p2life = [30*fvar(1),200*fvar(1)]) || p2life < 50+7
trigger1 = p2life > 10
trigger1 = fvar(32) := 8
value = ifelse(!var(49),10820,101)

[State -1, ������U���i�X�^���h���[�h�j�i�ŗD��ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**10
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = helper(22222),fvar(22) != 300 || !(ceil(fvar(34))-2**10)
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = power >= 2000
trigger1 = (p2life = [100*fvar(1),(200+(power>=2000)*100)*fvar(1)]) || p2life < 50+14
trigger1 = p2life > 20
trigger2 = power >= 1000
trigger2 = (p2life = [60*fvar(1),200*fvar(1)]) || p2life < 50+14
trigger2 = p2life > 20
value = ifelse(!var(49),10820,300)

[State -1, ���Ⴊ�ݒ��U���i�X�^���h���[�h�j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**13
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = power >= 2000
trigger1 = p2life = [170*fvar(1),(170+100+(power>=2000)*100)*fvar(1)]
trigger1 = p2life > 20
value = ifelse(!var(49),10820,510)

[State -1, �������U���i�{�́j�i�ŗD��ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = (var(8) = [0,1]) && !var(39) && var(28) < 3
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
triggerall = ceil(fvar(34))&2**4

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = (helper(22222),rootdist x < 120 && facing = 1) || (helper(33333),rootdist x < 120 && facing = -1)
trigger1 = random < 500

trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger2 = life < 500 || p2life < 500
trigger2 = power >= 4500+1000
trigger2 = frontedgebodydist >= 90
value = 220




[State -1, airun-attackvar]
type = VarSet
trigger1= stateno != [100,101]
fvar(32)= 0














[State -1, �_�b�V�����Ⴊ�ݎ�U���i�X�^���h���[�h�j�i�ėp�R���{�j�i�h���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**25
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = stateno = 101 && time >= 4
trigger1 = fvar(32) = 8
value = 500

[State -1, �W�����v���U���i�X�^���h���[�h�j�i�ėp�R���{�j�i�h���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**28
triggerall = var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (ctrl && statetype = A) || (stateno = 42 && time > 0) || stateno = 10825
trigger1 = !(ceil(fvar(34))-2**28)

trigger2 = var(28) = [0,8-(power<1000)*1-random%7*(var(59)=2)]
value = 720

[State -1, �_�b�V���������U���i�{�́j�i�ėp�R���{�j�i�h���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**22
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = stateno = 101 && time >= 4
trigger1 = fvar(32) = 5
value = 220

[State -1, �_�b�V�����Ⴊ�ݎ�U���i�{�́j�i�ėp�R���{�j�i�h���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**21
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = stateno = 101 && time >= 4
trigger1 = fvar(32) = 2

trigger1 = helper(22222),fvar(25) <= 2-1
value = 400

[State -1, �_�b�V��������U���i�{�́j�i�ėp�R���{�j�i�h���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**20
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = stateno = 101 && time >= 4
trigger1 = fvar(32) = 1
value = 200

[State -1, �_�b�V�����Ⴊ�ݒ��U���i�X�^���h���[�h�j�i�ėp�R���{�j�i�h���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**26
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = stateno = 101 && time >= 4
trigger1 = fvar(32) = 10
value = 510

[State -1, �_�b�V�����Ⴊ�݋��U���i�X�^���h���[�h�j�i�ėp�R���{�j�i�h���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**27
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = stateno = 101 && time >= 4
trigger1 = fvar(32) = 12
value = 520

[State -1, �_�b�V�����Ⴊ�݋��U���i�{�́j�i�ėp�R���{�j�i�h���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**23
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = stateno = 101 && time >= 4
trigger1 = fvar(32) = 6
value = 420

[State -1, �_�b�V�����Ⴊ�ݎ�U���p�����i�X�^���h���[�h�j�i�ėp�R���{�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**16
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = helper(22222),fvar(22) != 500
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23

trigger1 = power >= 1000
trigger1 = var(28) >= 9-random%9*(var(59)=2)
trigger1 = fvar(32) := 8

trigger2 = var(28) = 6-random%6*(var(59)=2)
trigger2 = random < 200
trigger2 = fvar(32) := 8

trigger3 = var(28) = 5-random%5*(var(59)=2)
trigger3 = random < 200
trigger3 = fvar(32) := 8

trigger4 = var(28) = [0,4-random%4*(var(59)=2)]
trigger4 = random < 200
trigger4 = fvar(32) := 8
value = ifelse(!var(49),10820,101)

[State -1, ���_���_�i�X�^���h���[�h�j�i�ėp�R���{�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**24
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23

trigger1 = var(28) >= 10-(power<1000)*1-random%9*(var(59)=2)
value = ifelse(!var(49),10820,1050)

[State -1, �������U���i�X�^���h���[�h�j�i�ėp�R���{�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**14
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23

trigger1 = var(28) = [0,8-random%8*(var(59)=2)]
trigger1 = var(59) != 3
trigger1 = (life >= 700 && random < 500) || ((life = [500,699]) && var(28) >= 5-random%5*(var(59)=2) && random < 333)
value = ifelse(!var(49),10820,320)

[State -1, �W�����v���U���p�W�����v�i�X�^���h���[�h�j�i�ėp�R���{�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**19
triggerall = var(49) || fvar(33)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23

trigger1 = var(28) = [0,8-(power<1000)*1-random%7*(var(59)=2)]
trigger1 = random < 900
value = ifelse(!var(49),10820,42)

[State -1, �_�b�V���������U���p�����i�{�́j�i�ėp�R���{�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**8
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = helper(22222),fvar(22) != 220
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23

trigger1 = var(28) = [0,4-random%4*(var(59)=2)]
trigger1 = random < 300
trigger1 = fvar(32) := 5
value = ifelse(var(49),830,101)

[State -1, �_�b�V�����Ⴊ�ݎ�U���p�����i�{�́j�i�ėp�R���{�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**7
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = helper(22222),fvar(22) != 400
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23

trigger1 = var(28) = [0,4-random%4*(var(59)=2)]
trigger1 = random < 200
trigger1 = fvar(32) := 2
value = ifelse(var(49),830,101)

[State -1, �������U���i�{�́j�i�ėp�R���{�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**2
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23

trigger1 = var(28) = [0,4-random%4*(var(59)=2)]
trigger1 = random < 100
value = ifelse(var(49),830,210)

[State -1, ���Ⴊ�ݒ��U���i�{�́j�i�ėp�R���{�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**3
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23

trigger1 = var(28) = [0,4-random%4*(var(59)=2)]
trigger1 = random < 100
value = ifelse(var(49),830,410)

[State -1, �_�b�V��������U���p�����i�{�́j�i�ėp�R���{�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**6
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = helper(22222),fvar(22) != 200
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23

trigger1 = var(28) = 6-random%6*(var(59)=2)
trigger1 = helper(22222),fvar(22) != 200
trigger1 = random < 400
trigger1 = fvar(32) := 1

trigger2 = var(28) = 5-random%5*(var(59)=2)
trigger2 = helper(22222),fvar(22) != 200
trigger2 = random < 400
trigger2 = fvar(32) := 1

trigger3 = var(28) = [0,4-random%4*(var(59)=2)]
trigger3 = helper(22222),fvar(22) != 200
trigger3 = random < 400
trigger3 = fvar(32) := 1
value = ifelse(var(49),830,101)

[State -1, �_�b�V�����Ⴊ�ݒ��U���p�����i�X�^���h���[�h�j�i�ėp�R���{�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**17
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = helper(22222),fvar(22) != 510
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23

trigger1 = var(28) = 8-random%8*(var(59)=2)
trigger1 = random < 600
trigger1 = fvar(32) := 10

trigger2 = var(28) = 7-random%7*(var(59)=2)
trigger2 = random < 600
trigger2 = fvar(32) := 10

trigger3 = var(28) = 6-random%6*(var(59)=2)
trigger3 = random < 600
trigger3 = fvar(32) := 10

trigger4 = var(28) = 5-random%5*(var(59)=2)
trigger4 = random < 600
trigger4 = fvar(32) := 10

trigger5 = var(28) = [0,4-random%4*(var(59)=2)]
trigger5 = random < 600
trigger5 = fvar(32) := 10
value = ifelse(!var(49),10820,101)

[State -1, ������U���i�X�^���h���[�h�j�i�ėp�R���{�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**10
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = helper(22222),fvar(22) != 300 || !(ceil(fvar(34))-2**10)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23

trigger1 = var(28) = 8-random%8*(var(59)=2)

trigger2 = var(28) = 7-random%7*(var(59)=2)
trigger2 = random < 500 || helper(22222),fvar(22) = 400

trigger3 = var(28) = 6-random%6*(var(59)=2)
trigger3 = random < 500 || helper(22222),fvar(22) = 400

trigger4 = var(28) = 5-random%5*(var(59)=2)
trigger4 = random < 500 || helper(22222),fvar(22) = 400

trigger5 = var(28) = [0,4-random%4*(var(59)=2)]
trigger5 = random < 500 || helper(22222),fvar(22) = 400
value = ifelse(!var(49),10820,300)

[State -1, ���Ⴊ�ݎ�U���i�{�́j�i�ėp�R���{�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**30
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23

trigger1 = var(28) = 7-random%7*(var(59)=2)

trigger2 = var(28) = 6-random%6*(var(59)=2)
trigger2 = random < 500 || helper(22222),fvar(22) = 200

trigger3 = var(28) = 5-random%5*(var(59)=2)
trigger3 = random < 500 || helper(22222),fvar(22) = 200

trigger4 = var(28) = [0,4-random%4*(var(59)=2)]
trigger4 = random < 500 || helper(22222),fvar(22) = 200
value = ifelse(var(49),830,400)

[State -1, ������U���i�{�́j�i�ėp�R���{�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**31
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = helper(22222),fvar(22) != 200
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**31)

trigger2 = var(28) = 6-random%6*(var(59)=2)

trigger3 = var(28) = 5-random%5*(var(59)=2)

trigger4 = var(28) = [0,4-random%4*(var(59)=2)]
value = ifelse(var(49),830,200)

[State -1, �_�b�V�����Ⴊ�ݎ�U���p�����i�X�^���h���[�h�j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**16
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = helper(22222),fvar(22) != 500
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**16)
trigger1 = fvar(32) := 8

trigger2 = power >= 1000
trigger2 = var(28) >= 9-random%9*(var(59)=2)
trigger2 = fvar(32) := 8

trigger3 = var(28) = 8-random%8*(var(59)=2) && !ceil(fvar(34))&2**17
trigger3 = fvar(32) := 8

trigger4 = var(28) = 7-random%7*(var(59)=2) && !ceil(fvar(34))&2**17
trigger4 = fvar(32) := 8

trigger5 = var(28) = 6-random%6*(var(59)=2)
trigger5 = fvar(32) := 8

trigger6 = var(28) = 5-random%5*(var(59)=2)
trigger6 = fvar(32) := 8

trigger7 = var(28) = [0,4-random%4*(var(59)=2)]
trigger7 = fvar(32) := 8
value = ifelse(!var(49),10820,101)

[State -1, �W�����v���U���p�W�����v�i�X�^���h���[�h�j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**19
triggerall = var(49) || fvar(33)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**19)

trigger2 = var(28) = [0,8-(power<1000)*1-random%7*(var(59)=2)]
value = ifelse(!var(49),10820,42)

[State -1, �_�b�V���������U���p�����i�{�́j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**8
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = helper(22222),fvar(22) != 220
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**8)
trigger1 = fvar(32) := 5

trigger2 = var(28) = [0,4-random%4*(var(59)=2)]
trigger2 = fvar(32) := 5
value = ifelse(var(49),830,101)

[State -1, �_�b�V�����Ⴊ�ݎ�U���p�����i�{�́j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**7
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = helper(22222),fvar(22) != 400
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**7)
trigger1 = fvar(32) := 2

trigger2 = var(28) = [0,4-random%4*(var(59)=2)]
trigger2 = fvar(32) := 2
value = ifelse(var(49),830,101)

[State -1, �������U���i�{�́j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**2
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**2)

trigger2 = var(28) = [0,4-random%4*(var(59)=2)]
value = ifelse(var(49),830,210)

[State -1, ���Ⴊ�ݒ��U���i�{�́j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**3
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**3)

trigger2 = var(28) = [0,4-random%4*(var(59)=2)]
value = ifelse(var(49),830,410)

[State -1, �_�b�V��������U���p�����i�{�́j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**6
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = helper(22222),fvar(22) != 200
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**6)
trigger1 = fvar(32) := 1

trigger2 = var(28) = 6-random%6*(var(59)=2)
trigger2 = helper(22222),fvar(22) != 200
trigger2 = fvar(32) := 1

trigger3 = var(28) = 5-random%5*(var(59)=2)
trigger3 = helper(22222),fvar(22) != 200
trigger3 = fvar(32) := 1

trigger4 = var(28) = [0,4-random%4*(var(59)=2)]
trigger4 = helper(22222),fvar(22) != 200
trigger4 = fvar(32) := 1
value = ifelse(var(49),830,101)

[State -1, �_�b�V�����Ⴊ�ݒ��U���p�����i�X�^���h���[�h�j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**17
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = helper(22222),fvar(22) != 510
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**17)
trigger1 = fvar(32) := 10

trigger2 = var(28) = 8-random%8*(var(59)=2)
trigger2 = fvar(32) := 10

trigger3 = var(28) = 7-random%7*(var(59)=2)
trigger3 = fvar(32) := 10

trigger4 = var(28) = 6-random%6*(var(59)=2)
trigger4 = fvar(32) := 10

trigger5 = var(28) = 5-random%5*(var(59)=2)
trigger5 = fvar(32) := 10

trigger6 = var(28) = [0,4-random%4*(var(59)=2)]
trigger6 = fvar(32) := 10
value = ifelse(!var(49),10820,101)

[State -1, ������U���i�X�^���h���[�h�j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**10
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = helper(22222),fvar(22) != 300 || !(ceil(fvar(34))-2**10)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**10)

trigger2 = var(28) = 8-random%8*(var(59)=2)

trigger3 = var(28) = 7-random%7*(var(59)=2)

trigger4 = var(28) = 6-random%6*(var(59)=2)

trigger5 = var(28) = 5-random%5*(var(59)=2)

trigger6 = var(28) = [0,4-random%4*(var(59)=2)]
value = ifelse(!var(49),10820,300)

[State -1, ���Ⴊ�ݎ�U���i�{�́j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**30
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**30)

trigger2 = var(28) = 7-random%7*(var(59)=2)

trigger3 = var(28) = 6-random%6*(var(59)=2)

trigger4 = var(28) = 5-random%5*(var(59)=2)

trigger5 = var(28) = [0,4-random%4*(var(59)=2)]
value = ifelse(var(49),830,400)

[State -1, ���Ⴊ�ݎ�U���i�{�́j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**1
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**1)

trigger2 = var(28) = [0,8-random%8*(var(59)=2)]
value = ifelse(var(49),830,400)

[State -1, ���Ⴊ�ݎ�U���i�X�^���h���[�h�j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**11
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = helper(22222),fvar(22) != 500 || !(ceil(fvar(34))-2**11)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**11)

trigger2 = var(28) = [0,8-random%8*(var(59)=2)]
value = ifelse(!var(49),10820,500)

[State -1, ������U���i�{�́j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**0
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = helper(22222),fvar(22) != 200
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**0)

trigger2 = var(28) = [0,8-random%8*(var(59)=2)]
value = ifelse(var(49),830,200)

[State -1, �_�b�V�����Ⴊ�݋��U���p�����i�X�^���h���[�h�j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**18
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = helper(22222),fvar(22) != 520
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**18)
trigger1 = fvar(32) := 12

trigger2 = var(28) = [0,9-random%9*(var(59)=2)]
trigger2 = fvar(32) := 12
value = ifelse(!var(49),10820,101)

[State -1, �������U���i�X�^���h���[�h�j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**14
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**14)

trigger2 = var(28) = [0,9-random%9*(var(59)=2)]
value = ifelse(!var(49),10820,320)

[State -1, �������U���i�X�^���h���[�h�j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**12
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**12)

trigger2 = var(28) = [0,9-random%9*(var(59)=2)]
value = ifelse(!var(49),10820,310)

[State -1, ���Ⴊ�ݒ��U���i�X�^���h���[�h�j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**13
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**13)

trigger2 = var(28) = [0,9-random%9*(var(59)=2)]
value = ifelse(!var(49),10820,510)

[State -1, �_�b�V�����Ⴊ�݋��U���p�����i�{�́j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**9
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = helper(22222),fvar(22) != 420
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**9)
trigger1 = fvar(32) := 6

trigger2 = var(28) >= 0
trigger2 = fvar(32) := 6
value = ifelse(var(49),830,101)

[State -1, ���Ⴊ�ݎ�U���i�{�́j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**1
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**1)

trigger2 = var(28) = [0,8-random%8*(var(59)=2)]
value = ifelse(var(49),830,400)

[State -1, �������U���i�{�́j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**4
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**4)

trigger2 = var(28) = [0,3-random%3*(var(59)=2)]
value = ifelse(var(49),830,220)

[State -1, ���Ⴊ�݋��U���i�X�^���h���[�h�j�i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**15
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**15)

trigger2 = var(28) >= 0
value = ifelse(!var(49),10820,520)

[State -1, �X�^���h�o���U���i�ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**29
triggerall = !var(49) || fvar(33)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**29)

trigger2 = var(28) >= 0
value = ifelse(var(49),830,840)

[State -1, ���Ⴊ�݋��U���i�{�́j�i�ėp�R���{�j]
type = null
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**5
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = !(ceil(fvar(34))-2**5)

trigger2 = var(28) >= 0
value = ifelse(var(49),830,420)




[State -1, aerialvar]
type = VarSet
trigger1= 1
fvar(35)= enemynear,vel x*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)

[State -1, ���[�h���[���[���b�i�G���A���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || (fvar(33) && enemynear,vel x*(1+(enemynear,p2dist x<0)*-2) <= 0)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = roundstate = 2
triggerall = (power >= 1000 && !var(0)) || (var(0) = 3 && var(2) >= 52)
triggerall = p2dist x >= 0
triggerall = p2statetype = A && p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || ((stateno = [100,101]) && time >= 4) || stateno = 21 || stateno = 23
trigger1 = p2bodydist y >= -61-enemynear,vel y*(63+(var(49)>0))-enemynear,gethitvar(yaccel)*((63+(var(49)>0))**2)/2
trigger1 = p2bodydist y <= -11-enemynear,vel y*(66+(var(49)>0))-enemynear,gethitvar(yaccel)*((66+(var(49)>0))**2)/2
value = ifelse(var(49),830,3120)

[State -1, �`�F�b�N���C�g���b�i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || (fvar(33) && enemynear,vel x*(1+(enemynear,p2dist x<0)*-2) <= 0)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = roundstate = 2
triggerall = power >= 1000 && !var(0)
triggerall = statetype != A
triggerall = p2dist x >= 0
triggerall = (p2statetype = A && p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = (p2stateno = [5000,5099]) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = !var(17) || enemynear,vel y
triggerall = var(59) != 2 || random < 333
trigger1 = !var(49)
trigger1 = ctrl || ((stateno = [100,101]) && time >= 4) || stateno = 21 || stateno = 23
trigger1 = p2bodydist x >= 30+enemynear,vel x*38*fvar(35)
trigger1 = p2bodydist y >= -41-enemynear,vel y*(38+((ifelse(p2bodydist x-90<0,0,p2bodydist x-90)-38*fvar(35))/13.0*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*((38+((ifelse(p2bodydist x-90<0,0,p2bodydist x-90)-38*fvar(35))/13.0*(p2bodydist x>=0)))**2)/2
trigger1 = p2bodydist y <= -11-enemynear,vel y*(38+((ifelse(p2bodydist x-90<0,0,p2bodydist x-90)-38*fvar(35))/13.0*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*((38+((ifelse(p2bodydist x-90<0,0,p2bodydist x-90)-38*fvar(35))/13.0*(p2bodydist x>=0)))**2)/2
trigger2 = var(49)
trigger2 = ctrl || ((stateno = [100,101]) && time >= 4) || stateno = 21 || stateno = 23
trigger2 = p2bodydist x >= 30+enemynear,vel x*38*fvar(35)
trigger2 = p2bodydist y >= -41-enemynear,vel y*(38+((ifelse(p2bodydist x-90<0,0,p2bodydist x-90)-38*fvar(35))/13.0*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*((38+((ifelse(p2bodydist x-90<0,0,p2bodydist x-90)-38*fvar(35))/13.0*(p2bodydist x>=0)))**2)/2
trigger2 = p2bodydist y <= -11-enemynear,vel y*(38+((ifelse(p2bodydist x-90<0,0,p2bodydist x-90)-38*fvar(35))/13.0*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*((38+((ifelse(p2bodydist x-90<0,0,p2bodydist x-90)-38*fvar(35))/13.0*(p2bodydist x>=0)))**2)/2
value = ifelse(var(49),830,3000) 
 
[State -1, �p�j�b�V�������g�i�X�^���h���[�h�j�i�G���A���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || (fvar(33) && enemynear,vel x*(1+(enemynear,p2dist x<0)*-2) <= 0)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = statetype != A
triggerall = p2dist x >= 0
triggerall = (p2statetype = A && p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = (p2stateno = [5000,5099]) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = !var(17) || enemynear,vel y
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || ((stateno = [100,101]) && time >= 4) || stateno = 21 || stateno = 23
trigger1 = p2bodydist x = [-10,150+enemynear,vel x*20*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)]
trigger1 = p2bodydist y >= -31-enemynear,vel y*(12+((p2bodydist x-12*fvar(35))/25.0*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*((12+((p2bodydist x-12*fvar(35))/25.0*(p2bodydist x>=0)))**2)/2
trigger1 = p2bodydist y <= -1-enemynear,vel y*(12+((p2bodydist x-12*fvar(35))/25.0*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*((12+((p2bodydist x-12*fvar(35))/25.0*(p2bodydist x>=0)))**2)/2
value = ifelse(!var(49),10820,3650)

[State -1, UUURRRYYY�I�i�{�́j�i�G���A���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || (fvar(33) && enemynear,vel x*(1+(enemynear,p2dist x<0)*-2) <= 0)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = roundstate = 2
triggerall = (power >= 1000 && !var(0)) || (var(0) = 1 && var(2) >= 52) || (var(0) = 3 && var(2) >= 52)
triggerall = statetype != A
triggerall = p2dist x >= 0
triggerall = (p2statetype = A && p2movetype = H && enemynear,hitfall) || (p2statetype = A && p2movetype = I && !enemynear,ctrl) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = (p2statetype = A && p2movetype = H && enemynear,hitfall) || (facing != enemynear,facing && enemynear,vel x <= 0) || (facing = enemynear,facing && enemynear,vel x >= 0)
triggerall = !var(17) || enemynear,vel y
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || ((stateno = [100,101]) && time >= 4) || stateno = 21 || stateno = 23
trigger1 = p2bodydist x = [100+enemynear,vel x*30*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2),200+enemynear,vel x*30*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)]
trigger1 = p2bodydist y >= -31-enemynear,vel y*(16+((p2bodydist x-16*fvar(35))/7.5*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*((16+((p2bodydist x-16*fvar(35))/7.5*(p2bodydist x>=0)))**2)/2-enemynear,vel y*8-enemynear,gethitvar(yaccel)*(8**2)/2
trigger1 = p2bodydist y <= -21-enemynear,vel y*(16+((p2bodydist x-16*fvar(35))/7.5*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*((16+((p2bodydist x-16*fvar(35))/7.5*(p2bodydist x>=0)))**2)/2-enemynear,vel y*8-enemynear,gethitvar(yaccel)*(8**2)/2
value = ifelse(var(49),830,3400)

[State -1, DIO�́w���E�x�i�X�^���h���[�h�j�i�G���A���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || (fvar(33) && enemynear,vel x*(1+(enemynear,p2dist x<0)*-2) <= 0)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2dist x >= 0
triggerall = (p2statetype = A && p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = (p2stateno = [5000,5099]) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = p2life < 200*fvar(1)+(power>=2000)*100 || ((p2life-life >= 300 || var(59) = 3) && p2life >= 900)
triggerall = !var(17) || enemynear,vel y
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || ((stateno = [100,101]) && time >= 4) || stateno = 21 || stateno = 23
trigger1 = p2bodydist x = [-10,200+enemynear,vel x*20*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)]
trigger1 = p2bodydist y >= -31-enemynear,vel y*((7+(!var(49)))+((p2bodydist x-(7+(!var(49)))*fvar(35))/25.0*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*(((7+(!var(49)))+((p2bodydist x-(7+(!var(49)))*fvar(35))/25.0*(p2bodydist x>=0)))**2)/2
trigger1 = p2bodydist y <= -11-enemynear,vel y*((7+(!var(49)))+((p2bodydist x-(7+(!var(49)))*fvar(35))/25.0*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*(((7+(!var(49)))+((p2bodydist x-(7+(!var(49)))*fvar(35))/25.0*(p2bodydist x>=0)))**2)/2
value = ifelse(!var(49),10820,3650)

[State -1, ����1�i�G���A���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || (fvar(33) && enemynear,vel x*(1+(enemynear,p2dist x<0)*-2) <= 0)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2dist x >= 0
triggerall = p2statetype = A && p2movetype = H && enemynear,hitfall && (p2stateno != [120,155]) && !enemynear,canrecover
triggerall = p2stateno = [5000,5099]
triggerall = p2life < (200+(power>=2000)*100)*fvar(1)
triggerall = !var(17) || enemynear,vel y
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = p2bodydist x = [-10,200+enemynear,vel x*100*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)]
trigger1 = p2bodydist y >= -31-enemynear,vel y*((87+(!var(49)))+((p2bodydist x-(87+(!var(49)))*fvar(35))/25.0*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*(((87+(!var(49)))+((p2bodydist x-(87+(!var(49)))*fvar(35))/25.0*(p2bodydist x>=0)))**2)/2
trigger1 = p2bodydist y <= -11-enemynear,vel y*((87+(!var(49)))+((p2bodydist x-(87+(!var(49)))*fvar(35))/25.0*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*(((87+(!var(49)))+((p2bodydist x-(87+(!var(49)))*fvar(35))/25.0*(p2bodydist x>=0)))**2)/2
value = 195

[State -1, �X�^���h�o���U���i�G���A���j�i��s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || (fvar(33) && enemynear,vel x*(1+(enemynear,p2dist x<0)*-2) <= 0)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2bodydist x = [-10,75+enemynear,vel x*(1+(var(49)>0))*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)]
triggerall = p2bodydist y = [-50-enemynear,vel y*(1+(var(49)>0))-enemynear,gethitvar(yaccel)*((1+(var(49)>0))**2)/2,-20-enemynear,vel y*(1+(var(49)>0))-enemynear,gethitvar(yaccel)*((1+(var(49)>0))**2)/2]
triggerall = (p2statetype = A && p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = (p2stateno = [5000,5099]) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = enemynear,vel y > 0
triggerall = p2dist x >= 0+enemynear,vel x*(1+(var(49)>0))*(1-(facing=enemynear,facing)*2)
triggerall = !var(17) || enemynear,vel y
triggerall = helper(33333),fvar(34) != 840
triggerall = helper(33333),fvar(34) != 1150
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1
value = ifelse(var(49),830,840)

[State -1, ��ʒ[���_���_�i�{�́j�i�G���A���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2dist x >= 0
triggerall = (p2statetype = A && p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = (p2stateno = [5000,5099]) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || ((stateno = [100,101]) && time >= 4) || stateno = 21 || stateno = 23 || (stateno = 220 && var(41))
trigger1 = (helper(22222),rootdist x < 120 && facing = 1) || (helper(33333),rootdist x < 120 && facing = -1)
trigger1 = p2bodydist x >= 20
trigger1 = p2bodydist y = [-70-enemynear,vel y*6-enemynear,gethitvar(yaccel)*(6**2)/2,-60-enemynear,vel y*6-enemynear,gethitvar(yaccel)*(6**2)/2]
trigger1 = enemynear,vel y > 0
trigger1 = !((life < 500 || p2life < 500) && frontedgebodydist >= 90)
trigger1 = random < 500
value = 1000

[State -1, ���_���_�i�X�^���h���[�h�j�i�G���A���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || (fvar(33) && enemynear,vel x*(1+(enemynear,p2dist x<0)*-2) <= 0)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = prevstateno != [100,105]
triggerall = (p2statetype = A && p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = (p2stateno = [5000,5099]) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = enemynear,vel y > 0
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || ((stateno = [100,101]) && time >= 4) || stateno = 21 || stateno = 23
trigger1 = p2bodydist x = [9+(!var(49))*12,80+(!var(49))*12]
trigger1 = p2bodydist y = [-70-enemynear,vel y*(6+(!var(49))*3)-enemynear,gethitvar(yaccel)*((6+(!var(49))*3)**2)/2,-50-enemynear,vel y*(6+(!var(49))*3)-enemynear,gethitvar(yaccel)*((6+(!var(49))*3)**2)/2]
trigger1 = numhelper(22222) && numhelper(33333)
trigger1 = (helper(22222),rootdist x < 120 && facing = 1) || (helper(33333),rootdist x < 120 && facing = -1)
trigger1 = (facing != enemynear,facing && enemynear,vel x <= 0) || (facing = enemynear,facing && enemynear,vel x >= 0)
trigger2 = ctrl || ((stateno = [100,101]) && time >= 4) || stateno = 21 || stateno = 23
trigger2 = p2bodydist x >= 9+(!var(49))*12+enemynear,vel x*(6+(!var(49)))*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)
trigger2 = p2bodydist x <= 60+(!var(49))*12+enemynear,vel x*(6+(!var(49)))*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)
trigger2 = p2bodydist y = [-70-enemynear,vel y*(6+(!var(49))*3)-enemynear,gethitvar(yaccel)*((6+(!var(49))*3)**2)/2,-50-enemynear,vel y*(6+(!var(49))*3)-enemynear,gethitvar(yaccel)*((6+(!var(49))*3)**2)/2]
trigger2 = numhelper(22222) && numhelper(33333)
trigger2 = !((helper(22222),rootdist x < 120 && facing = 1) || (helper(33333),rootdist x < 120 && facing = -1))
trigger2 = enemynear,vel x = [-5,5]
value = ifelse(!var(49),10820,1050)

[State -1, �ǌ������W�����v�p�X�^���h�����i�G���A���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) && (fvar(33) && enemynear,vel x*(1+(enemynear,p2dist x<0)*-2) <= 0)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = var(8) = [0,1]
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = (p2statetype = A && p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = (p2stateno = [5000,5099]) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = enemynear,vel y >= -3
triggerall = p2dist x >= 0+enemynear,vel x*21*(1-(facing=enemynear,facing)*2)
triggerall = !var(17) || enemynear,vel y
triggerall = var(59) != 2 || random < 333
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = p2bodydist x >= 43+enemynear,vel x*21*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)
trigger1 = p2bodydist x <= 92+enemynear,vel x*21*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)
trigger1 = p2bodydist y >= -100-(p2bodydist x+enemynear,vel x*21*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)-50)-30-enemynear,vel y*21-enemynear,gethitvar(yaccel)*(21**2)/2
trigger1 = p2bodydist y <= -81-(p2bodydist x+enemynear,vel x*21*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)-50)-30-enemynear,vel y*21-enemynear,gethitvar(yaccel)*(21**2)/2
trigger1 = p2bodydist y < -70-enemynear,vel y*21-enemynear,gethitvar(yaccel)*(21**2)/2
trigger1 = random < 100
value = 10820

[State -1, �ǌ������W�����v�i�G���A���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = var(8) = [0,1]
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = (p2statetype = A && p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = (p2stateno = [5000,5099]) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = enemynear,vel y >= -3
triggerall = p2dist x >= 0+enemynear,vel x*20*(1-(facing=enemynear,facing)*2)
triggerall = !var(17) || enemynear,vel y
triggerall = var(59) != 2 || random < 333
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = p2bodydist x >= 31+enemynear,vel x*20*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)
trigger1 = p2bodydist x <= 80+enemynear,vel x*20*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)
trigger1 = p2bodydist y >= -100-(p2bodydist x+enemynear,vel x*20*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)-50)-(var(49)>0)*30-enemynear,vel y*20-enemynear,gethitvar(yaccel)*(20**2)/2
trigger1 = p2bodydist y <= -81-(p2bodydist x+enemynear,vel x*20*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)-50)-(var(49)>0)*30-enemynear,vel y*20-enemynear,gethitvar(yaccel)*(20**2)/2
trigger1 = p2bodydist y < -40-(var(49)>0)*30-enemynear,vel y*20-enemynear,gethitvar(yaccel)*(20**2)/2
trigger1 = var(49) || random < 100
value = 102

[State -1, ���_�@�b�I�i�X�^���h���[�h�j�i�G���A���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || (fvar(33) && enemynear,vel x*(1+(enemynear,p2dist x<0)*-2) <= 0)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2dist x >= 0
triggerall = (p2statetype = A && p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = (p2stateno = [5000,5099]) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = !var(17) || enemynear,vel y
triggerall = helper(33333),fvar(34) != 840
triggerall = helper(33333),fvar(34) != 1150
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || ((stateno = [100,101]) && time >= 4) || stateno = 21 || stateno = 23
trigger1 = p2bodydist x = [-10,160+enemynear,vel x*20*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)]
trigger1 = p2bodydist y >= -41-enemynear,vel y*((13+(!var(49)))+((p2bodydist x-(13+(!var(49)))*fvar(35))/20.0*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*(((13+(!var(49)))+((p2bodydist x-(13+(!var(49)))*fvar(35))/20.0*(p2bodydist x>=0)))**2)/2
trigger1 = p2bodydist y <= -21-enemynear,vel y*((13+(!var(49)))+((p2bodydist x-(13+(!var(49)))*fvar(35))/20.0*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*(((13+(!var(49)))+((p2bodydist x-(13+(!var(49)))*fvar(35))/20.0*(p2bodydist x>=0)))**2)/2
value = ifelse(!var(49),10820,1150)

[State -1, �X�^���h�o���U���i�G���A���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || (fvar(33) && enemynear,vel x*(1+(enemynear,p2dist x<0)*-2) <= 0)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2bodydist x = [-10,75+enemynear,vel x*(1+(var(49)>0))*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)]
triggerall = p2bodydist y = [-50-enemynear,vel y*(1+(var(49)>0))-enemynear,gethitvar(yaccel)*((1+(var(49)>0))**2)/2,-20-enemynear,vel y*(1+(var(49)>0))-enemynear,gethitvar(yaccel)*((1+(var(49)>0))**2)/2]
triggerall = (p2statetype = A && p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = (p2stateno = [5000,5099]) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = enemynear,vel y > 0
triggerall = p2dist x >= 0+enemynear,vel x*(1+(var(49)>0))*(1-(facing=enemynear,facing)*2)
triggerall = helper(33333),fvar(34) != 840
triggerall = helper(33333),fvar(34) != 1150
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
value = ifelse(var(49),830,840)

[State -1, �������U���i�{�́j�i�G���A���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || (fvar(33) && enemynear,vel x*(1+(enemynear,p2dist x<0)*-2) <= 0)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2bodydist x = [-10,75+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*6]
triggerall = p2bodydist y = [-30-enemynear,vel y*6-enemynear,gethitvar(yaccel)*(6**2)/2,-1-enemynear,vel y*6-enemynear,gethitvar(yaccel)*(6**2)/2]
triggerall = stateno != [100,105]
triggerall = (p2statetype = A && p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = (p2stateno = [5000,5099]) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = enemynear,vel y > 0
triggerall = p2dist x >= 0+enemynear,vel x*6*(1+(var(49)>0))*(1-(facing=enemynear,facing)*2)
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
value = ifelse(var(49),830,220)




[State -1, �W�����v���U���i�{�́j�i�󒆔ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = (statetype = A && (ctrl || ((stateno = 120 || stateno = 132) && enemynear,hitdefattr = SCA,AT))) || ((stateno = [40,41]) && time > 0) || stateno = 835
triggerall = p2statetype != L
triggerall = p2bodydist x = [-10,60+(vel x*5)+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*5)]
triggerall = p2bodydist y = [-50+(vel y*5)-(enemynear,vel y*5),40+(vel y*5)-(enemynear,vel y*5)]
triggerall = p2statetype = A && p2movetype = H
triggerall = p2stateno != [5200,5210]
trigger1 = statetype = A && ctrl
trigger2 = (stateno = [40,41]) && time > 0
trigger3 = stateno = 835
value = 620

[State -1, �W�����v���U���i�X�^���h���[�h�j�i�󒆔ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2bodydist x = [-20,50+(vel x*4)+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*4)]
triggerall = p2bodydist y = [-50+(vel y*4)-(enemynear,vel y*4),30+(vel y*4)-(enemynear,vel y*4)]
triggerall = p2statetype = A && p2movetype = H
triggerall = vel y > 0 || p2bodydist y <= 0+(vel y*4)-(enemynear,vel y*4)
triggerall = p2bodydist y <= 0+(vel y*4)-(enemynear,vel y*4) || enemynear,pos y >= -30-(enemynear,vel y*4)
triggerall = p2stateno != [5200,5210]
trigger1 = statetype = A && ctrl
trigger2 = (stateno = [40,41]) && time > 0
trigger3 = (stateno = 10825 && time >= 1)
value = 710

[State -1, �W�����v���U���i�X�^���h���[�h�j�i�󒆔ėp�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2bodydist x = [-20,75+(vel x*6)+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*6)]
triggerall = p2bodydist y = [-40+(vel y*6)-(enemynear,vel y*6),50+(vel y*6)-(enemynear,vel y*6)]
triggerall = p2statetype = A && p2movetype = H
triggerall = vel y > 0 || p2bodydist y <= 0+(vel y*4)-(enemynear,vel y*4)
triggerall = p2bodydist y <= 0+(vel y*4)-(enemynear,vel y*4) || enemynear,pos y >= -30-(enemynear,vel y*4)
triggerall = p2bodydist x > 50+(vel x*4)+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*4)
triggerall =  (vel y >= 0 && vel y < enemynear,vel y) || (vel y < 0 && vel y > enemynear,vel y) || (facing != enemynear,facing && enemynear,vel x < -5) || (facing = enemynear,facing && enemynear,vel x > 5) || enemynear,pos y >= -30-(enemynear,vel y*4)
triggerall = p2stateno != [5200,5210]
trigger1 = statetype = A && ctrl
trigger2 = (stateno = [40,41]) && time > 0
trigger3 = (stateno = 10825 && time >= 1)
value = 720




[State -1, ���Ⴊ�ݒ��U���i�{�́j�i�X�^���h�U��������j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2bodydist x = [-10,70+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*9)]
triggerall = p2bodydist y = [-50-(enemynear,vel y*9),0]
triggerall = numhelper(10000)
triggerall = facing = helper(10000),facing
triggerall = helper(10000),stateno = 11100 || helper(10000),stateno = 12100
triggerall = p2dist x >= 0
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = p2statetype = A && p2movetype = H
value = 410

[State -1, �W�����v�i�X�^���h�U��������j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = numhelper(10000)
triggerall = facing = helper(10000),facing
triggerall = helper(10000),stateno = 11100
triggerall = p2dist x >= 0

trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23 || (stateno = [100,101]) || (stateno = 1100 && animelemtime(7) >= 1)
trigger1 = p2bodydist x = [50+(stateno=[100,101])*50+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*20),70+(stateno=[100,101])*50+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*20)]
trigger1 = p2bodydist y >= -50-enemynear,vel y*20
trigger1 = (p2stateno = [120,155]) || p2bodydist y < -20-enemynear,vel y*20
trigger1 = p2statetype = A || enemynear,gethitvar(hittime) = 11
trigger1 = random < 333*(1+(p2statetype=C))

trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23 || (stateno = [100,101]) || (stateno = 1100 && animelemtime(7) >= 1)
trigger2 = (helper(22222),p2bodydist x < 50 && facing = 1) || (helper(33333),p2bodydist x < 50 && facing = -1)
trigger2 = p2bodydist y = [-80-enemynear,vel y*20,-60-enemynear,vel y*20]
trigger2 = p2bodydist x <= 140
value = 41

[State -1, �o�b�N�X�e�b�v�i�X�^���h�U��������j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = facing = helper(10000),facing
triggerall = helper(10000),stateno = 11100
triggerall = stateno != 105
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23 || (stateno = 1100 && animelemtime(7) >= 1)
trigger1 = backedgedist >= 60
trigger1 = p2bodydist x = [51-5,120]
trigger1 = p2movetype != H || (p2stateno = [120,155])
trigger1 = random < 500
value = 105




[State -1, �}�b�n�f���d���ݗp�W�����v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = RoundState = 2
triggerall = (statetype = S || statetype = C) && (ctrl || stateno = 830 || stateno = 10820 || stateno = 21)
triggerall = p2stateno != [5200,5210]
triggerall = numhelper(22222)
triggerall = ((p2movetype != A || enemynear,animtime < -20) && (!inguarddist || !enemy,numproj)) || enemynear,p2dist x < 0 || helper(22222),var(0) > 20
trigger1 = var(49)
trigger1 = p2statetype != A || (p2bodydist y >= -60 && enemynear,vel x <= 0 && enemynear,vel y >= 0)
trigger1 = p2movetype != H || (p2stateno = [120,155])
trigger1 = enemynear,ctrl || enemynear,animtime >= -5 || enemynear,stateno < 200 || enemynear,anim < 200 || p2statetype = L
trigger1 = p2bodydist x = [61-(p2statetype=L)*30,90]
trigger1 = backedgedist >= 120
trigger1 = random < 60*(1+(var(54)<=40)+(var(54)<=60)+(enemynear,ctrl)+(p2life>=300)) || (p2statetype = L && p2life >= 300 && random < 500)
trigger2 = var(49)
trigger2 = p2statetype != A || (p2bodydist y >= -60 && enemynear,vel x <= 0 && enemynear,vel y >= 0)
trigger2 = p2statetype != L || (p2stateno >= 5120 && enemynear,animtime >= -10)
trigger2 = p2movetype != H || (p2stateno = [120,155])
trigger2 = enemynear,ctrl || enemynear,animtime >= -5 || enemynear,stateno < 200 || enemynear,anim < 200 || p2statetype = L
trigger2 = (p2bodydist x = [41,50])
trigger2 = p2life >= 300
trigger2 = random < 30*(1+(var(54)<=40)+(var(54)<=60)+(enemynear,ctrl)+(p2life>=300))
value = 41

[State -1, �X�^���h����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(51)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = (statetype = S || statetype = C) && ctrl
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2movetype != A || enemynear,time > -40
trigger1 = Var(54) <= 40
trigger2 = p2statetype = L
trigger2 = Var(54) <= 60 || random < 200
trigger3 = random < 60*(1+(p2movetype=H)) || life < 333 || (p2life < 200*fvar(1) && !var(12))
trigger4 = life < 500 || p2life < 500
trigger4 = power >= 4500+1000
trigger5 = p2bodydist x > 110
trigger5 = numhelper(55555)
trigger5 = enemy,numproj || helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10
trigger5 = life < 333 || random < 10 || !enemy,numproj || var(59) = 3
trigger5 = random < 300
value = 830

[State -1, �X�^���h�����i�󒆁j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(8)
triggerall = var(39) != 120
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2dist x > 0
triggerall = !(helper(10000),stateno = 10000 && helper(10000),time <= 1)
triggerall = !helper(10000),var(15)

trigger1 = ctrl && statetype = A
trigger1 = p2bodydist x = [-10,75+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2))*10]
trigger1 = p2bodydist y = [-40+(vel y*10)-(enemynear,vel y*10),40+(vel y*10)-(enemynear,vel y*10)]
trigger1 = p2movetype != A && !inguarddist
trigger1 = vel y >= 0 || p2statetype = A
trigger1 = vel y <= 2
trigger1 = vel x >= 0
trigger1 = random < 30*(1+(p2movetype=H)+(p2statetype=A)) || var(0)

trigger2 = ctrl && statetype = A
trigger2 = p2bodydist x = [-10,75+vel x*10]
trigger2 = p2statetype != A
trigger2 = vel x > 0
trigger2 = vel y = [0,2]
trigger2 = p2movetype != A
trigger2 = random < 30
value = 10825

[State -1, �X�^���h�����i�󒆁j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(51)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (ctrl && statetype = A) || (stateno = 41 && time > 0)

trigger1 = (vel y > 0 && pos y >= -30) || (vel y >= 2 && vel x < 0) || p2bodydist x < -80
trigger1 = abs(p2bodydist x) > 80

trigger2 = inguarddist
trigger2 = vel y <= 0

trigger3 = !vel x
trigger3 = p2bodydist x = [41+3,50+3]
trigger3 = enemynear,pos y >= -30
trigger3 = enemynear,vel y >= 0
trigger3 = p2movetype != H || (p2stateno = [120,155])
trigger3 = var(4) = 1

trigger4 = vel x > 0
trigger4 = p2bodydist x = [111-(life>=333)*10-(life>=500)*10,120]
trigger4 = enemynear,pos y >= -30
trigger4 = enemynear,vel y >= 0
trigger4 = p2movetype != H || (p2stateno = [120,155])
trigger4 = var(4) = 1

trigger5 = p2bodydist x = [-10,65+vel x*10]
trigger5 = p2statetype != A
trigger5 = vel x > 0
trigger5 = vel y = [0,2]
trigger5 = p2movetype != A
trigger5 = p2movetype != H || (p2stateno = [120,155])
trigger5 = random < 60*(1+(var(54)<=60))
value = 835




[State -1, ���|�̕З�]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A && (ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 120 || (stateno = [130,131]))
triggerall = p2statetype != L
triggerall = p2movetype != H
triggerall = p2bodydist x > 22 || (p2moveType = A && enemynear,hitdefattr = SCA, AA) || p2bodydist y < -90
triggerall = p2bodydist y >= -120
triggerall = facing != enemynear,facing
triggerall = !(enemynear,hitdefattr = SCA,AT)
triggerall = var(59) != 2 || random < 333
trigger1 = p2bodydist x = [-10,69]
trigger1 = (life < p2life && life < 500) || enemynear,hitdefattr = SCA, HA || enemynear,time >= 30+(life>=700)*10+(life>=500)*10+(life>=333)*10
trigger1 = p2movetype = A && (enemynear,hitdefattr = SCA, SA,HA || (enemynear,hitdefattr = SCA, NA && random < 300))
trigger1 = random < 100 || (life < 200 && random < 200) || ((enemynear,hitdefattr = SCA, HA) && random < 500)
trigger2 = p2bodydist x = [76,120]
trigger2 = p2movetype = I
trigger2 = life >= 333
trigger2 = random < 3
value = 1400

[State -1, �U�E���[���h�i���[�v�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A && (ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 420 || stateno = 120 || (stateno = [130,131]))
triggerall = p2statetype != L
triggerall = (facing != enemynear,facing && enemynear,p2dist x >= 0) || p2dist x < 0
triggerall = !(enemynear,hitdefattr = SCA,AT)
triggerall = numhelper(55555)
triggerall = var(59) != 2 || random < 333
trigger1 = p2bodydist x = [-10,69]
trigger1 = p2moveType = A && enemynear,hitdefattr = SCA, AA,AP
trigger1 = enemynear,animtime < -20-(!var(12))*40 || p2movetype != A || p2bodydist x > 22+(life-p2life<333)*53 || p2bodydist y < -90 || p2stateno >= 3000
trigger1 = enemynear,time >= 7-(life<500)*2-(life<333)*2-random%3+random%3 || p2stateno >= 3000 || var(59) = 3
trigger1 = random < (66+((life<333||var(59)=3)*66)+((enemynear,time>=7)*66))/(1+(enemynear,hitdefattr=SCA,NA,NP))
trigger2 = inguarddist
trigger2 = enemy,numproj || helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10
trigger2 = random < 30
trigger3 = ctrl && time >= 30
trigger3 = enemynear,animtime < -20-(!var(12))*40 || p2movetype != A || p2bodydist x > 22+(life-p2life<333)*53 || p2bodydist y < -90 || p2stateno >= 3000
trigger3 = inguarddist
trigger4 = stateno = 420 && animelemtime(6) = 1 && p2movetype != H
trigger4 = random < 250*(1+(life<700||var(59)=3)+(life<333||var(59)=3))
trigger5 = p2movetype = A && enemynear,animtime < -40-(!var(12))*40 && p2statetype != A
trigger5 = (p2bodydist x = [-10,120]) || inguarddist || ((life < p2life || life < 500 || var(59) = 3) && enemynear,hitdefattr = SCA, AA,AP)
trigger5 = enemynear,time >= 7-(life<500)*2-(life<333)*2-random%3+random%3 || p2stateno >= 3000 || var(59) = 3
trigger5 = !(enemynear,hitdefattr = SCA,AT)
trigger5 = life < 700 || life-p2life < 333 || var(59) = 3
trigger5 = p2stateno < 1000 || enemynear,hitdefattr = SCA,AA,AP || enemy,numproj || helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10
trigger5 = random < 90*(1+(life<700||var(59)=3)+(life<333||var(59)=3))
trigger6 = p2stateno >= 3000
trigger6 = !(enemynear,hitdefattr = SCA,NA,SA,NT,ST,NP,SP)
trigger6 = p2movetype = A
trigger6 = life < 333 || p2life-life >= 333 || random < 333 || var(59) = 3
trigger6 = (!(enemynear,hitdefattr = SCA,HA) && inguarddist) || enemynear,p2dist x >= 0
trigger6 = enemynear,hitdefattr = SCA,HA,HT || p2stateno = helper(33333),var(18) || life >= 500
trigger6 = random < 800
trigger7 = frontedgebodydist <= 120
trigger7 = p2bodydist x = [-10,90]
trigger7 = p2movetype != H || (p2stateno = [120,155])
trigger7 = helper(33333),var(58) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger7 = random < 30*(1+(inguarddist))/(1+(p2bodydist x<50))
trigger8 = backedgedist < 90
trigger8 = p2bodydist x = [-10,90]
trigger8 = p2movetype != H || (p2bodydist y < -50-enemynear,vel y*(40+(!var(12))*40) && (enemynear,vel x = [-2,2]))
trigger8 = helper(33333),var(58) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger8 = random < 30*(1+(inguarddist))/(1+(p2bodydist x<50))
trigger9 = enemynear,backedgedist >= 120
trigger9 = p2bodydist x = [-10,120]
trigger9 = p2movetype != H || (p2bodydist y < -50-enemynear,vel y*(40+(!var(12))*40) && (enemynear,vel x = [-2,2]))
trigger9 = helper(33333),var(58) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger9 = random < 30*(1+(inguarddist))/(1+(p2bodydist x<50))
trigger10 = enemynear,backedgedist < 60
trigger10 = p2bodydist x >= 180
trigger10 = p2movetype != H || p2bodydist y < -50-enemynear,vel y*(40+(!var(12))*40)
trigger10 = power < 1000 || var(12) || p2life >= 200*fvar(1) || (p2statetype != A && p2statetype != L)
trigger10 = helper(33333),var(58) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger10 = random < 30*(1+(inguarddist))
value = 1200

[State -1, ��荞��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(40)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A && (ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 120 || (stateno = [130,131]))
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2movetype != H
triggerall = var(8) = [0,1]
triggerall = facing != enemynear,facing
triggerall = !(enemynear,hitdefattr = SCA,AT)
triggerall = enemynear,animtime < -40 || p2bodydist x > 120 || p2bodydist y < -75 || p2stateno >= 3000 || enemynear,vel y < 0 || p2movetype = I
triggerall = enemynear,animtime < -40 || p2bodydist x > 120 || life >= 333 || p2movetype != A
triggerall = numhelper(55555)
triggerall = var(59) != 2 || random < 333
trigger1 = p2bodydist x = [180,250]
trigger1 = p2statetype != L || power < 1000 || var(12) || p2life >= 200*fvar(1)
trigger1 = random < 10
trigger2 = inguarddist
trigger2 = enemy,numproj || helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2
trigger2 = enemy,numproj || helper(55555),fvar(0) > 1
trigger2 = random < 30
trigger3 = p2bodydist x = [-10,90]
trigger3 = p2movetype = A && enemynear,hitdefattr = SCA, AA,AP
trigger3 = random < (90+(life<333||var(59)=3)*90+(enemynear,time>=7)*90)/(1+(enemynear,hitdefattr=SCA,NA,NP))
trigger4 = p2bodydist x = [41,60]
trigger4 = p2movetype != A
trigger4 = p2statetype != L || power < 1000 || var(12) || p2life >= 200*fvar(1)
trigger4 = life >= 333
trigger4 = random < 3
trigger5 = backedgedist <= 60 || enemynear,backedgedist >= 160
trigger5 = p2statetype = L && p2stateno != 5120
trigger5 = p2bodydist x = [-10,60]
trigger5 = random < 120
trigger6 = p2statetype = A && p2movetype != A
trigger6 = backedgedist >= 5
trigger6 = p2bodydist x = [-60,10]
trigger6 = p2bodydist y = [-140,-75]
trigger6 = frontedgebodydist >= 60
trigger6 = enemynear,vel x != 0 || p2dist x < 0
trigger6 = enemynear,vel x*(1-(enemynear,p2dist x<0)*2) >= 0
trigger6 = random < 200
trigger7 = p2movetype = I
trigger7 = inguarddist
trigger7 = !enemy,numproj && !(helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10)
trigger7 = random < 500
trigger8 = p2movetype = A && enemynear,animtime < -40 && p2statetype != A
trigger8 = (p2bodydist x = [-10,120]) || inguarddist
trigger8 = enemynear,time >= 7-(life<500)*2-(life<333)*2-random%3+random%3 || p2stateno >= 3000 || var(59) = 3
trigger8 = !(enemynear,hitdefattr = SCA,AT)
trigger8 = p2stateno < 1000 || enemynear,hitdefattr = SCA,AA,AP
trigger8 = random < 120*(1+(life<700||var(59)=3)+(life<333||var(59)=3))
trigger9 = p2bodydist x >= 180
trigger9 = p2movetype = A
trigger9 = enemynear,vel x*(1-(enemynear,p2dist x<0)*2) <= 0
trigger9 = enemynear,time >= 7-(life<500)*2-(life<333)*2-random%3+random%3 || var(59) = 3
trigger9 = random < 20*(1+(enemynear,animtime<-40))/(1+(enemynear,hitdefattr=SCA,NA,NP))*(1+(life<700||var(59)=3)+(life<500||life<p2life||var(59)=3)+(life<333||p2life-life>=333||var(59)=3)+(backedgedist<30))
value = 800

[State -1, ��荞�݁i�L�����Z���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 800
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(40)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2movetype = A && p2stateno >= 1000 && enemynear,time = 1 && inguarddist
triggerall = enemynear,p2dist x >= 0
triggerall = enemynear,animtime < -40 || p2statetype = A
triggerall = !(enemynear,hitdefattr = SCA,AT)
triggerall = var(59) != 2 || random < 333
triggerall = random < 300*(1+(life<500||var(59)=3)+(life<333||var(59)=3))
trigger1 = StateNo = 200 && (prevstateno != [100,105]) && time <= 2
trigger2 = StateNo = 210 && (prevstateno != [100,105]) && time <= 2
trigger3 = StateNo = 220 && (prevstateno != [100,105]) && time <= 2
trigger4 = StateNo = 400 && (prevstateno != [100,105]) && time <= 2
trigger5 = StateNo = 410 && (prevstateno != [100,105]) && time <= 2
trigger6 = StateNo = 420 && (prevstateno != [100,105]) && time <= 2
ignorehitpause = 0

[State -1,  �Ȃ܂�����낢�X�^���h����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(12)
triggerall = !var(8)
triggerall = var(39) != 120
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21
triggerall = numhelper(10000)
triggerall = !(helper(10000),stateno = 10000 && helper(10000),time <= 1)
triggerall = var(59) != 2 || random < 333
trigger1 = p2bodydist x >= 120
trigger1 = p2statetype != A && p2movetype = A && enemynear,animtime < -40-1
trigger1 = enemynear,time >= 7-(life<500)*2-(life<333)*2-random%3+random%3 || var(59) = 3
trigger1 = random < 150
value = 10820

[State -1, �����܂̃X�^���h����ԥ���Ȃ܂�����낢���b�I]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(12)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A && (ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 120 || (stateno = [130,131]))
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L || P2StateNo = 5120
triggerall = !var(41)
triggerall = p2bodydist y >= -60
triggerall = var(59) != 2 || random < 333
trigger1 = p2movetype = A
trigger1 = enemynear,animtime < -40
trigger1 = enemynear,time >= 7-(life<500)*2-(life<333)*2-random%3+random%3 || var(59) = 3
trigger1 = random < 180 || (stateno = 10820 && time = 1)
trigger2 = inguarddist
trigger2 = enemy,numproj || helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10
trigger2 = random < 50 || (stateno = 10820 && time = 1)
trigger2 = life >= 333
trigger3 = !enemynear,ctrl && enemynear,stateno >= 100 && enemynear,anim >= 100
trigger3 = p2movetype != H
trigger3 = enemynear,vel x*(1-(enemynear,p2dist x<0)*2) < 0
trigger3 = random < 60
value = 1550

[State -1, ����(�Δ�ѓ���)]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 21
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(55555)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = (!(helper(55555),var(58)&2**20) && !enemy,numproj) || !inguarddist
triggerall = !(enemynear,hitdefattr = SCA,AA,AP) || !(helper(33333),var(35) || p2stateno=helper(33333),var(18) || enemynear,p2dist x < 0 || helper(22222),fvar(0) || helper(22222),var(0) > 0 || numhelper(7100))
triggerall = stateno != 21 && prevstateno != 21
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl
trigger1 = p2bodydist x > 60
trigger1 = enemy,numproj || helper(55555),var(58)&2**20
trigger1 = helper(33333),fvar(0) >= 1+(life>=333)*1+(life>=500)*1+(life>=700)*1




[State -1, ���_���_�i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype = L
triggerall = p2stateno != 5120 || enemynear,animtime < -10
triggerall = numhelper(33333) && numhelper(22222)
triggerall = (helper(22222),p2bodydist x >= 120 && facing = 1) || (helper(33333),p2bodydist x >= 120 && facing = -1)
trigger1 = ctrl
trigger1 = p2bodydist x <= 50
trigger1 = (life < 700 || var(59) = 3) && life >= 333
trigger1 = random < 333
value = 1000

[State -1, �U�E���[���h�i���[�v�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A && ctrl
triggerall = p2statetype = L
triggerall = power < 1000 || var(12) || p2life >= 200*fvar(1)
triggerall = p2bodydist x > 22
trigger1 = frontedgebodydist <= 120
trigger1 = p2bodydist x <= 90
trigger1 = facing != enemynear,facing
trigger1 = random < 333*(1+(life>=p2life))
value = 1200

[State -1, ��荞��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(40)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype = L
trigger1 = numhelper(33333) && numhelper(22222)
trigger1 = (helper(22222),p2bodydist x >= 150 && facing = 1) || (helper(33333),p2bodydist x >= 150 && facing = -1)
trigger1 = ctrl
trigger1 = p2bodydist x = [-10,10]
trigger1 = facing != enemynear,facing
trigger1 = random < 150 || stateno = 21
value = 800

[State -1, ��щz���W�����v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = RoundState = 2
triggerall = (statetype = S || statetype = C) && ctrl
triggerall = p2stateno=5120
triggerall = enemynear,backedgedist >= 120
triggerall = life < p2life || life < 700 || var(59) = 3
triggerall = power < 1000 || var(12) || p2life >= 200*fvar(1)
trigger1 = p2bodydist x = [-10,40]
trigger1 = random < 300
value = 41

[State -1, �o�b�N�X�e�b�v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = !var(24)
triggerall = roundstate = 2
triggerall = (statetype = S || statetype = C) && ctrl
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = !var(41)
triggerall = p2statetype = L
triggerall = stateno != [100,105]
triggerall = numhelper(33333) && numhelper(22222)
triggerall = (helper(22222),rootdist X >= 75 && facing = -1) || (helper(33333),rootdist X >= 75 && facing = 1)
trigger1 = p2bodydist x = [-10,80]
trigger1 = backedgedist >= 30
trigger1 = random < 500/(1+(var(49)))
trigger2 = p2bodydist x = [-10,90]
trigger2 = backedgedist >= 30
trigger2 = power >= 1000 && p2life < 200*fvar(1) && !var(12)
value = 105




[State -1, runvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= vel x*.95*(1-.95**2)/(1-.95)

[State -1, �_�b�V�����Ⴊ�ݎ�U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ((stateno = [100,101]) && time >= 4) || (stateno = 105 && time >= 4)
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != [5200,5210]
triggerall = var(8) = [0,1]
triggerall = p2movetype != H || p2statetype = A || (p2stateno=[120,155])
triggerall = numhelper(10000)
triggerall = (fvar(37) != [1,3]) || enemynear,backedgedist < 25 || enemynear,frontedgebodydist < 25 || facing != helper(10000),facing
triggerall = helper(10000),stateno = 10000
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = p2bodydist x = [-20,60+fvar(35)]
trigger1 = p2movetype != A
trigger1 = random < 200*(1+(!enemynear,ctrl)+(var(59)=3)) || (!enemynear,ctrl && enemynear,animtime = -2-1 && random < 500)
value = 400

[State -1, runvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= vel x*.95*(1-.95**2)/(1-.95)

[State -1, �_�b�V��������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = ((stateno = [100,101]) && time >= 4) || (stateno = 105 && time >= 4)
triggerall = p2statetype != L
triggerall = p2statetype = S
triggerall = p2stateno != [5200,5210]
triggerall = var(8) = [0,1]
triggerall = p2movetype != H || p2statetype = A || (p2stateno=[120,155])
triggerall= (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = numhelper(10000)
triggerall = (fvar(37) != [1,3]) || enemynear,backedgedist < 25 || enemynear,frontedgebodydist < 25 || facing != helper(10000),facing
triggerall = helper(10000),stateno = 10000
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = p2bodydist x = [-20,40+fvar(35)]
trigger1 = p2movetype != A
trigger1 = random < 300*(1+(!enemynear,ctrl)+(var(59)=3)) || (!enemynear,ctrl && enemynear,animtime = -2-1)
value = 200

[State -1, runvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= vel x*.95*(1-.95**6)/(1-.95)

[State -1, �_�b�V�����U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ((stateno = [100,101]) && time >= 4)
triggerall = p2statetype != L
triggerall = p2stateno != [5200,5210]
triggerall = var(8) = [0,1]
triggerall = p2movetype != H || p2statetype = A || (p2stateno=[120,155])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = p2bodydist x = [-20,50+fvar(35)]
trigger1 = p2bodydist y = [-30-enemynear,vel y*6,0]
trigger1 = p2movetype != A
trigger1 = random < 400*(1+(!enemynear,ctrl)+(var(59)=3)) || (!enemynear,ctrl && enemynear,animtime = -6-1)
value = 220

[State -1, runvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= vel x*.95*(1-.95**6)/(1-.95)

[State -1, �_�b�V�����U���i�{�́j�i�M�����āj]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ((stateno = [100,101]) && time >= 4) || (stateno = 105 && time >= 4)
triggerall = p2statetype != L
triggerall = p2stateno != [5200,5210]
triggerall = var(8) = [0,1]
triggerall = p2movetype != H || p2statetype = A || (p2stateno=[120,155])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = stateno = [100,101]
trigger1 = p2bodydist x = [75+vel x*.95*(1-.95**8)/(1-.95),80+vel x*.95*(1-.95**8)/(1-.95)]
trigger1 = p2bodydist y = [-30-enemynear,vel y*8,0]
trigger1 = p2movetype != A
trigger1 = random < 400*(1+(!enemynear,ctrl)+(var(59)=3)) || (!enemynear,ctrl && enemynear,animtime = -8-1)
trigger2 = stateno = 105
trigger2 = p2bodydist x = [70+fvar(35),75+fvar(35)]
trigger2 = p2bodydist y = [-30-enemynear,vel y*6,0]
trigger2 = p2movetype != A
trigger2 = random < 400*(1+(!enemynear,ctrl)+(var(59)=3)) || (!enemynear,ctrl && enemynear,animtime = -6-1)
value = 220

[State -1, runvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= vel x*.95*(1-.95**11)/(1-.95)

[State -1, �_�b�V�����Ⴊ�݋��U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != [5200,5210]
triggerall = p2movetype != H || p2statetype = A || (p2stateno=[120,155])
triggerall = var(8) = [0,1]
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = ((stateno = [100,101]) && time >= 4) || (stateno = 105 && time >= 4)
trigger1 = p2bodydist x = [60+fvar(35),80+fvar(35)]
trigger1 = random < 100*(1+(!enemynear,ctrl)+(var(59)=3))
value = 420

[State -1, runvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= vel x*.95*(1-.95**6)/(1-.95)

[State -1, �_�b�V�����U���i�{�́j�i�΋�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ((stateno = [100,101]) && time >= 4) || (stateno = 105 && time >= 4)
triggerall = p2statetype = A && p2movetype = H
triggerall = p2movetype != H || p2statetype = A || (p2stateno=[120,155])
triggerall = var(8) != 3 || (fvar(37) != [8,9])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = p2bodydist x = [-20,70+fvar(35)]
trigger1 = p2bodydist y = [-30-enemynear,vel y*6,0]
value = 220

[State -1, runvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= vel x*.95*(1-.95**6)/(1-.95)

[State -1, �_�b�V�����U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ((stateno = [100,101]) && time >= 4) || (stateno = 105 && time >= 4)
triggerall = p2statetype = A
triggerall = p2movetype != H || p2statetype = A || (p2stateno=[120,155])
triggerall = var(8) != 3 || p2movetype != H || (fvar(37) != [8,9])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = p2bodydist x = [35+fvar(35),55+fvar(35)]
trigger1 = p2bodydist y = [-60-enemynear,vel y*6,-40-enemynear,vel y*6]
trigger1 = random < 500
value = 210

[State -1, runvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= vel x*.95*(1-.95**9)/(1-.95)

[State -1, �_�b�V�����Ⴊ�ݒ��U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ((stateno = [100,101]) && time >= 4) || (stateno = 105 && time >= 4)
triggerall = p2statetype = A
triggerall = p2movetype != H || p2statetype = A || (p2stateno=[120,155])
triggerall = var(8) != 3 || p2movetype != H || (fvar(37) != [8,9])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = p2bodydist x = [35+fvar(35),55+fvar(35)]
trigger1 = p2bodydist y = [-50-enemynear,vel y*9,-30-enemynear,vel y*9]
value = 410

[State -1, runvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= vel x*.95*(1-.95**3)/(1-.95)

[State -1, �_�b�V�����Ⴊ�ݎ�U���i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = ((stateno = [100,101]) && time >= 4) || (stateno = 105 && time >= 4)
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != [5200,5210]
triggerall = p2movetype != H || p2statetype = A || (p2stateno=[120,155])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = p2bodydist x = [-10,45+fvar(35)]
trigger1 = random < 300*(1+(var(59)=3)) || (!enemynear,ctrl && enemynear,animtime = -3-1)
value = 500

[State -1, runvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= vel x*.95*(1-.95**6)/(1-.95)

[State -1, �_�b�V�����Ⴊ�ݒ��U���i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = ((stateno = [100,101]) && time >= 4) || (stateno = 105 && time >= 4)
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != [5200,5210]
triggerall = p2movetype != H || p2statetype = A || (p2stateno=[120,155])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = p2bodydist x = [-10,65+fvar(35)]
trigger1 = random < 200*(1+(var(59)=3)) || (!enemynear,ctrl && enemynear,animtime = -6-1)
value = 510

[State -1, runvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= vel x*.95*(1-.95**8)/(1-.95)

[State -1, �_�b�V���������U���i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = ((stateno = [100,101]) && time >= 4) || (stateno = 105 && time >= 4)
triggerall = p2statetype != L
triggerall = p2stateno != [5200,5210]
triggerall = p2movetype != H || p2statetype = A || (p2stateno=[120,155])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = p2bodydist x = [60+fvar(35),90+fvar(35)]
trigger1 = p2bodydist y = [-90-enemynear,vel y*8,0]
trigger1 = p2statetype != A || p2bodydist y < -60-enemynear,vel y*8
trigger1 = random < 100*(1+(p2statetype=A)*2+(var(59)=3))
value = 320

[State -1, runvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= vel x*.95*(1-.95**8)/(1-.95)

[State -1, �_�b�V�����Ⴊ�݋��U���i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = ((stateno = [100,101]) && time >= 4) || (stateno = 105 && time >= 4)
triggerall = p2bodydist x = [61,100]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != [5200,5210]
triggerall = p2movetype != H || p2statetype = A || (p2stateno=[120,155])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = p2bodydist x = [65+fvar(35),95+fvar(35)]
trigger1 = random < 100*(1+(var(59)=3))
value = 520




[State -1, �W�����v��U��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = (statetype = A && (ctrl || stateno = 120 || stateno = 132)) || ((stateno = [40,41]) && time > 0) || stateno = 835
triggerall = fvar(37) != 9 || p2movetype != H
triggerall = !(p2statetype = A && p2movetype = H)
triggerall = numhelper(55555) && numhelper(33333) && numhelper(22222)
triggerall = helper(33333),var(9)&2**3 || helper(22222),var(0) > 3+1
trigger1 = vel x < 0 || p2statetype = A
trigger1 = p2bodydist x = [-10,65+(vel x*3)+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*3)]
trigger1 = p2bodydist y = [-10+(vel y*3)-(enemynear,vel y*3),40+(vel y*3)-(enemynear,vel y*3)]
trigger1 = random < 333
value = 600

[State -1, �W�����v���U��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = (statetype = A && (ctrl || stateno = 120 || stateno = 132)) || ((stateno = [40,41]) && time > 0) || stateno = 835
triggerall = fvar(37) != 9 || p2movetype != H
triggerall = !(p2statetype = A && p2movetype = H)
triggerall = numhelper(55555) && numhelper(33333) && numhelper(22222)
triggerall = helper(33333),var(9)&2**3 || helper(22222),var(0) > 6+1
trigger1 = vel y > 0 || vel x < 0 || p2statetype = A
trigger1 = p2bodydist x = [-10,65+(vel x*6)+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*6)]
trigger1 = p2bodydist y = [-10+(vel y*6)-(enemynear,vel y*6),40-(p2statetype!=A)*20+(vel y*6)-(enemynear,vel y*6)]
trigger1 = random < 500 || p2statetype != A
trigger2 = vel x <= 0 && vel y > 0
trigger2 = pos y >= -40-vel y*6
trigger2 = !(p2bodydist x = [-10,65+(vel x*6)+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*6)])
value = 610

[State -1, �W�����v���U��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = (statetype = A && (ctrl || stateno = 120 || stateno = 132)) || ((stateno = [40,41]) && time > 0) || stateno = 835
triggerall = p2statetype != L
triggerall = !(p2statetype = A && p2movetype = H)
triggerall = numhelper(55555) && numhelper(33333) && numhelper(22222)
triggerall = helper(33333),var(9)&2**3 || helper(22222),var(0) > 5+1
trigger1 = vel y > 0 || vel x < 0 || p2statetype = A
trigger1 = p2bodydist x = [-10,35+(vel x*5)+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*5)]
trigger1 = p2bodydist y = [-30+(vel y*5)-(enemynear,vel y*5),40+(vel y*5)-(enemynear,vel y*5)]
trigger1 = random < 500 || p2statetype != A
value = 620

[State -1, �W�����v���U���i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2bodydist x = [-20,40+(vel x*4)+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*4)]
triggerall = p2bodydist y = [-20-10+(vel y*4)-(enemynear,vel y*4),30+10+(vel y*4)-(enemynear,vel y*4)]
triggerall = vel y >= 0 || p2statetype = A || (p2statetype = S && !vel x && enemynear,gethitvar(hittime) >= 4-1 && (p2stateno != [120,155]))
triggerall = !(p2statetype = A && p2movetype = H)
triggerall = numhelper(55555) && numhelper(33333) && numhelper(22222)
triggerall = helper(33333),var(9)&2**3 || helper(22222),var(0) > 4+1
triggerall = p2dist x >= 0
trigger1 = statetype = A && (ctrl || stateno = 120 || stateno = 132)
trigger2 = (stateno = [40,41]) && time > 0
trigger3 = (stateno = 10825 && time >= 1)
value = 710

[State -1, �W�����v��U���i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = (p2bodydist x = [-20,40+(vel x*3)+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*3)]) && (vel x > 0 || enemynear,vel x*(1-(enemynear,p2dist x<0)*2) >= 0)
triggerall = p2bodydist y = [-20+(vel y*3)-(enemynear,vel y*3),30+(vel y*3)-(enemynear,vel y*3)]
triggerall = vel y >= 0
triggerall = !(p2statetype = A && p2movetype = H)
triggerall = numhelper(55555) && numhelper(33333) && numhelper(22222)
triggerall = helper(33333),var(9)&2**3 || helper(22222),var(0) > 3+1
triggerall = p2dist x >= 0
trigger1 = statetype = A && (ctrl || stateno = 120 || stateno = 132)
trigger2 = (stateno = [40,41]) && time > 0
trigger3 = (stateno = 10825 && time >= 1)
value = ifelse(p2statetype = A && p2movetype = H, 710, 700)

[State -1, �W�����v���U���i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = (statetype = A && (ctrl || stateno = 120 || stateno = 132)) || ((stateno = [40,41]) && time > 0) || (stateno = 10825 && time >= 1)
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2bodydist x = [-20,75-((vel y<0)*10)+(vel x*6)+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*6)]
triggerall = p2movetype != A || p2bodydist x > 40+(vel x*3)+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*3) || ((vel y <= 0 || enemynear,vel y > 0) && (p2bodydist y != [-20+(vel y*3)-(enemynear,vel y*3),30+(vel y*3)-(enemynear,vel y*3)]))
triggerall = !(p2statetype = A && p2movetype = H)
triggerall = numhelper(55555) && numhelper(33333) && numhelper(22222)
triggerall = helper(33333),var(9)&2**3 || helper(22222),var(0) > 6+1
triggerall = p2dist x >= 0
trigger1 = vel y >= 0
trigger1 = p2bodydist y = [-40+(p2statetype!=A)*75+(vel y*6)-(enemynear,vel y*6),40+10+(vel y*6)-(enemynear,vel y*6)]
trigger2 = p2statetype = A && vel y >= 0
trigger2 = p2bodydist y = [-40+(p2statetype!=A)*75+(vel y*6)-(enemynear,vel y*6),40+10+(vel y*6)-(enemynear,vel y*6)]
trigger2 = vel x <= 0 || p2bodydist x > 40+(vel x*3)+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*3) || (p2bodydist y != [-20,30])
value = 720

[State -1, ���_���_�i�X�^���h���[�h�j�i�󒆁j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = RoundState = 2
triggerall = statetype = A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = ctrl || vel y < 0 || p2statetype = A
triggerall = p2bodydist x = [-80,80]
triggerall = !(p2statetype = A && p2movetype = H)
trigger1 = ctrl || ((stateno = 10825 && time >= 1) && animelemtime(1) >= 1)
trigger1 = p2stateno = 5120 && enemynear,animtime >= -10
trigger1 = p2dist x < 0
trigger1 = p2bodydist y = [-30,30]
trigger1 = pos y < -20
trigger2 = ctrl || ((stateno = 10825 && time >= 1) && animelemtime(1) >= 1)
trigger2 = p2statetype != L
trigger2 = p2statetype != A || ((p2bodydist x = [-40,40]) && (p2bodydist y = [-30,0]))
trigger2 = p2dist x < -5 || (p2dist x > 5 && enemynear,p2dist x < 0)
trigger2 = p2bodydist y = [-30,30]
trigger2 = pos y < -20
trigger3 = ctrl || ((stateno = 10825 && time >= 1) && animelemtime(1) >= 1)
trigger3 = p2statetype = S || (p2stateno = 5120 && random < 30)
trigger3 = p2movetype != H || (p2stateno = [120,155]) || p2statetype != S
trigger3 = p2bodydist x = [-10,90]
trigger3 = pos y = [-40,-20]
trigger3 = vel x > 0
trigger3 = vel y < 0
trigger3 = enemynear,backedgedist < 90 || ((p2bodydist x = [70,90]) && random < 200)
trigger3 = random < 500 || stateno = 10825
value = ifelse(!var(49),10825,1060)




[State -1, ����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(8) = [0,1]
triggerall = !var(40)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A && (ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23 || stateno = 120 || (stateno = [130,131]))
triggerall = p2bodydist x = [-const(size.ground.front),22]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = stateno != 100
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2movetype != H
triggerall = p2stateno != [40,49]
triggerall = p2stateno != [120,155]
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= 0-1 || helper(33333),var(9)&2**2 || helper(33333),fvar(5) > 0 || p2movetype = A || helper(33333),var(20)
triggerall = enemynear,animtime >= -2 || enemynear,ctrl || (facing != enemynear,facing && enemynear,hitdefattr = SCA,AA,AT,AP) || p2life < 100*fvar(1) || helper(33333),fvar(5) > 0 || p2movetype = A || helper(33333),var(20)
triggerall = !inguarddist || (!(enemynear,hitdefattr = SCA,AA,AT,AP) && p2stateno < 3000) || helper(33333),fvar(5) > 0
triggerall = p2movetype != A || p2stateno < 1000 || (enemynear,time >= 7 && p2stateno < 3000) || helper(33333),fvar(5) > 0
triggerall = numhelper(33333)
triggerall = helper(33333),var(37) <= 0
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
trigger1 = !var(12)
trigger1 = random < 100*(1+(helper(33333),fvar(5)>0)+(var(59)=3)+(enemynear,ctrl)+(p2movetype=A))
trigger2 = var(12)
trigger2 = random < 100*(1+(helper(33333),fvar(5)>0)+(var(59)=3)+(enemynear,ctrl)+(p2movetype=A))
value = 900




[State -1, ���Ⴊ�ݎ�U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = stateno != [100,105]
triggerall = p2dist x >= 0+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*2
triggerall = p2bodydist x = [-20,60+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*2]
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -2-1 || helper(33333),var(9)&2**2
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 2+1
triggerall = p2movetype != H || p2statetype != A || (p2stateno = [120,155])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = ctrl || stateno = 830 || stateno = 21
trigger1 = var(8) = [0,1]
trigger1 = random < ((time+1)*120)*(1+(p2statetype=A)*3+(vel x!=0)*5+((!enemynear,ctrl)*2)+(life<700||var(59)=3)+(life<500||var(59)=3)+(life<333||var(59)=3)) || enemynear,gethitvar(hittime) >= 2-1
trigger2 = ctrl || stateno = 830 || stateno = 21
trigger2 = var(8) = [0,1]
trigger2 = p2movetype != H && !enemynear,ctrl && enemynear,animtime < -2
trigger2 = (p2stateno >= 200 && enemynear,anim >= 200) || enemynear,vel x > enemynear,Const(Velocity.walk.fwd.x) || enemynear,vel x < enemynear,Const(Velocity.walk.back.x)
trigger2 = (p2stateno >= 200 && enemynear,anim >= 200) || life >= 700 || life-p2life >= 333 || random < 30
trigger2 = (p2stateno >= 200 && enemynear,anim >= 200) || var(59) != 3
trigger2 = random < 400*(1+(var(59)=3))
value = 400

[State -1, ������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != C
triggerall = stateno != [100,105]
triggerall = p2dist x >= 0+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*2
triggerall = p2bodydist x = [-10,50+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*2]
triggerall = p2bodydist y = [-60-enemynear,vel y*2,0]
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -2-1 || helper(33333),var(9)&2**2
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 2+1
triggerall = p2movetype != H || p2statetype != A || (p2stateno = [120,155])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = ctrl || stateno = 830 || stateno = 21
trigger1 = var(8) = [0,1]
trigger1 = random < ((time+1)*90)*(1+(p2statetype=A)*3+(vel x!=0)*5+((!enemynear,ctrl)*2)+(life<700||var(59)=3)+(life<500||var(59)=3)+(life<333||var(59)=3)) || enemynear,gethitvar(hittime) >= 2-1
value = 200

[State -1, �������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != C
triggerall = stateno != [100,105]
triggerall = p2dist x >= 0+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*5
triggerall = p2bodydist x = [45+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*5,55+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*5]
triggerall = p2bodydist y = [-60-enemynear,vel y*5,0]
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -5-1 || helper(33333),var(9)&2**2
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 5+1
triggerall = p2movetype != H || p2statetype != A || (p2stateno = [120,155])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 210
trigger1 = ctrl || stateno = 830 || stateno = 21
trigger1 = var(8) = [0,1]
trigger1 = life >= 333 || enemynear,vel x*(1-(enemynear,p2dist x<0)*2) > 0 || p2statetype = A
trigger1 = random < ((time+1)*60)*(1+(p2statetype=A)*3+(vel x!=0)*5+((!enemynear,ctrl)*2)+(p2statetype=A&&(life<700||var(59)=3))+(p2statetype=A&&(life<500||var(59)=3))+(p2statetype=A&&(life<333||var(59)=3))) || enemynear,gethitvar(hittime) >= 5-1
value = 210

[State -1, ���Ⴊ�ݒ��U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype = A
triggerall = stateno != [100,105]
triggerall = p2dist x >= 0+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*9
triggerall = p2bodydist x = [45+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*9,65+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*9]
triggerall = p2bodydist y = [-50-enemynear,vel y*9,0]
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -9-1 || helper(33333),var(9)&2**2
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 9+1
triggerall = p2movetype != H || p2statetype != A || (p2stateno = [120,155])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 410
trigger1 = ctrl || stateno = 830 || stateno = 21
trigger1 = var(8) = [0,1]
trigger1 = random < ((time+1)*90)*(1+(p2statetype=A)*3+(vel x!=0)*5+((!enemynear,ctrl)*2)+(life<700||var(59)=3)+(life<500||var(59)=3)+(life<333||var(59)=3)) || enemynear,gethitvar(hittime) >= 9-1
value = 410

[State -1, �������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = stateno != [100,105]
triggerall = p2dist x >= 0+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*6
triggerall = p2bodydist x = [45+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*6,75+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*6]
triggerall = p2bodydist y = [-30-enemynear,vel y*6,0]
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -6-1 || helper(33333),var(9)&2**2
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 6+1
triggerall = p2movetype != H || p2statetype != A || (p2stateno = [120,155])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 220
trigger1 = ctrl || stateno = 830 || stateno = 21
trigger1 = var(8) = [0,1]
trigger1 = random < ((time+1)*20)*(1+(p2statetype=A)*3+(vel x!=0)*5+((!enemynear,ctrl)*2)) || enemynear,gethitvar(hittime) >= 6-1
trigger2 = ctrl || stateno = 830 || stateno = 21
trigger2 = var(8) = [0,1]
trigger2 = life < 500 || p2life < 500
trigger2 = power >= 4500+1000 && (var(12) || (!var(12) && (p2life < 300 || power >= 5500+1000)))
trigger2 = frontedgebodydist >= 90
trigger2 = random < ((time+1)*40)*(1+(p2statetype=A)*3+(vel x!=0)*5+((!enemynear,ctrl)*2))
value = 220

[State -1, ���Ⴊ�݋��U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = stateno != [100,105]
triggerall = p2dist x >= 0+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*11
triggerall = p2bodydist x = [65+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*11,85+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*11]
triggerall = p2bodydist y = [-10-enemynear,vel y*11,0]
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -11-1 || helper(33333),var(9)&2**2
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 11+1
triggerall = p2movetype != H || p2statetype != A || (p2stateno = [120,155])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 420
trigger1 = ctrl || stateno = 830 || stateno = 21
trigger1 = var(8) = [0,1]
trigger1 = random < ((time+1)*10)*(1+(p2statetype=A)*3+(vel x!=0)*5+((!enemynear,ctrl)*2)) || enemynear,gethitvar(hittime) >= 11-1
value = 420




[State -1, ������U���i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = stateno != [100,105]
triggerall = p2dist x >= 0+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*4
triggerall = p2bodydist x = [-10,50+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*4]
triggerall = p2bodydist y = [-50-enemynear,vel y*4,0]
triggerall = p2stateno != [5200,5210]
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 4+1
triggerall = p2movetype != H || p2statetype != A || (p2stateno = [120,155])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = ctrl || stateno = 10820 || stateno = 21
trigger1 = random < ((time+1)*120)*(1+(p2statetype=A)*3+(vel x!=0)*5+((!enemynear,ctrl)*2)+(life<700||var(59)=3)+(life<500||var(59)=3)+(life<333||var(59)=3)) || enemynear,gethitvar(hittime) >= 4-1
trigger2 = ctrl || stateno = 10820 || stateno = 21
trigger2 = var(8) = [0,1]
trigger2 = p2movetype != H && !enemynear,ctrl && enemynear,animtime < -4
trigger2 = (p2stateno >= 200 && enemynear,anim >= 200) || enemynear,vel x > enemynear,Const(Velocity.walk.fwd.x) || enemynear,vel x < enemynear,Const(Velocity.walk.back.x)
trigger2 = (p2stateno >= 200 && enemynear,anim >= 200) || life >= 700 || life-p2life >= 333 || random < 30
trigger2 = (p2stateno >= 200 && enemynear,anim >= 200) || var(59) != 3
trigger2 = random < 400*(1+(var(59)=3))
value = 300

[State -1, ���Ⴊ�ݎ�U���i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = stateno != [100,105]
triggerall = p2dist x >= 0+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*4
triggerall = p2bodydist x = [-10,40+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*4]
triggerall = p2bodydist y = [-10-enemynear,vel y*4,0]
triggerall = p2stateno != [5200,5210]
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 4+1
triggerall = p2movetype != H || p2statetype != A || (p2stateno = [120,155])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = ctrl || stateno = 10820 || stateno = 21
trigger1 = random < ((time+1)*60)*(1+(p2statetype=A)*3+(vel x!=0)*5+((!enemynear,ctrl)*2)+(life<700||var(59)=3)+(life<500||var(59)=3)+(life<333||var(59)=3)) || enemynear,gethitvar(hittime) >= 4-1
value = 500

[State -1 �������U���i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = stateno != [100,105]
triggerall = p2dist x >= 0+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*6
triggerall = p2bodydist x = [55+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*6,75+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*6]
triggerall = p2bodydist y = [-50-enemynear,vel y*6,0]
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -6-1 || helper(33333),var(9)&2**2
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 6+1
triggerall = p2movetype != H || p2statetype != A || (p2stateno = [120,155])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 310
trigger1 = ctrl || stateno = 10820 || stateno = 21
trigger1 = random < ((time+1)*30)*(1+(p2statetype=A)*3+(vel x!=0)*5+((!enemynear,ctrl)*2)+(life<700||var(59)=3)+(life<500||var(59)=3)+(life<333||var(59)=3)) || enemynear,gethitvar(hittime) >= 6-1
value = 310

[State -1 ���Ⴊ�ݒ��U���i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = stateno != [100,105]
triggerall = p2dist x >= 0+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*5
triggerall = p2bodydist x = [40+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*5,70+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*5]
triggerall = p2bodydist y = [-10-enemynear,vel y*5,0]
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -5-1 || helper(33333),var(9)&2**2
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 5+1
triggerall = p2movetype != H || p2statetype != A || (p2stateno = [120,155])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 510
trigger1 = ctrl || stateno = 10820 || stateno = 21
trigger1 = random < ((time+1)*30)*(1+(p2statetype=A)*3+(vel x!=0)*5+((!enemynear,ctrl)*2)+(life<700||var(59)=3)+(life<500||var(59)=3)+(life<333||var(59)=3)) || enemynear,gethitvar(hittime) >= 5-1
value = 510

[State -1, �������U���i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != C
triggerall = stateno != [100,105]
triggerall = p2dist x >= 0+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*8
triggerall = p2bodydist x = [60+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*8,90+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*8]
triggerall = p2bodydist y = [-90-enemynear,vel y*8,0]
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -8-1 || helper(33333),var(9)&2**2
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 8+1
triggerall = p2movetype != H || p2statetype != A || (p2stateno = [120,155])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 320
trigger1 = ctrl || stateno = 10820 || stateno = 21
trigger1 = p2statetype != A || p2bodydist y < -60-enemynear,vel y*8
trigger1 = random < ((time+1)*30)*(1+(p2statetype=A)*3+(vel x!=0)*5+((!enemynear,ctrl)*2)+(life<700||var(59)=3)+(life<500||var(59)=3)+(life<333||var(59)=3)) || enemynear,gethitvar(hittime) >= 8-1
value = 320

[State -1, ���Ⴊ�݋��U���i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = stateno != [100,105]
triggerall = p2dist x >= 0+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*7
triggerall = p2bodydist x = [75+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*7,95+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*7]
triggerall = p2bodydist y = [-10-enemynear,vel y*7,0]
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -7-1 || helper(33333),var(9)&2**2
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 7+1
triggerall = p2movetype != H || p2statetype != A || (p2stateno = [120,155])
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 520
trigger1 = ctrl || stateno = 10820 || stateno = 21
trigger1 = random < ((time+1)*10)*(1+(p2statetype=A)*3+(vel x!=0)*5+((!enemynear,ctrl)*2)+(life<700||var(59)=3)+(life<500||var(59)=3)+(life<333||var(59)=3)) || enemynear,gethitvar(hittime) >= 7-1
value = 520




[State -1, �X�^���h�o���U��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2bodydist x = [-10,75+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*1]
triggerall = p2bodydist y = [-50-enemynear,vel y*1,0]
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -1-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*1
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21
triggerall = helper(33333),fvar(34) != 840
trigger1 = p2statetype = A && p2movetype != H
trigger1 = p2bodydist x = [45+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*1-random%30*(var(59)=2),75+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*1+random%30*(var(59)=2)]
trigger1 = random < 150
trigger2 = p2statetype != A && p2movetype != H
trigger2 = p2bodydist x = [45+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*1-random%30*(var(59)=2),75+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*1+random%30*(var(59)=2)]
trigger2 = random < 120
value = 840

[State -1, ���_���_�i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A && ctrl
triggerall = p2statetype != L
triggerall = p2stateno != [5200,5210]
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 20+1
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(22222),fvar(22) != 1000
trigger1 = p2bodydist x = [-50,50+random%30*(var(59)=2)]
trigger1 = p2bodydist y = [-70-enemynear,vel y*6,0]
trigger1 = p2movetype != H
trigger1 = var(59) = 2
trigger1 = random < 30
value = 1000

[State -1, ���_�@�b�I�i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A && ctrl
triggerall = p2statetype != L
triggerall = p2stateno != [5200,5210]
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 20+1
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(22222),fvar(22) != 1100

trigger1 = p2bodydist x = [120+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*20-random%30*(var(59)=2),160+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*20+random%30*(var(59)=2)]
trigger1 = p2bodydist y = [-50-enemynear,vel y*20,0]
trigger1 = p2movetype != H
trigger1 = life >= 333 || var(59) = 2
trigger1 = random < 30

trigger2 = !enemynear,ctrl && enemynear,animtime < -20 && enemynear,animtime >= -30
trigger2 = p2bodydist x = [71+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*20,100+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*20]
trigger2 = p2statetype != A
trigger2 = p2movetype != H
trigger2 = random < 240

trigger3 = p2bodydist x = [60+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*20,160+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*20]
trigger3 = p2bodydist y = [-50-enemynear,vel y*20,-1-enemynear,vel y*20]
trigger3 = life >= 333
trigger3 = enemynear,vel x <= 0 && enemynear,vel y >= 0
trigger3 = (p2movetype = I && !enemynear,ctrl) || (p2stateno = [120,155])
trigger3 = random < 60
value = 1100

[State -1, ����h��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L || (p2stateno = 5120 && enemynear,animtime >= -20)
triggerall = !inguarddist
triggerall = numhelper(55555)
triggerall = prevstateno != 1300
triggerall = p2bodydist y > -90
triggerall= (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = helper(33333),var(9)&2**1
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(22222),fvar(22) != 1300
trigger1 = ctrl
trigger1 = p2movetype != H
trigger1 = p2bodydist x >= 180-(life>=p2life&&life>=500)*20-random%30*(var(59)=2)
trigger1 = helper(33333),var(57) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger1 = random < 30+((enemynear,vel x*(1-(enemynear,p2dist x<0)*2)<0)*30)-((life<333)*30)
trigger2 = ctrl
trigger2 = p2movetype != H
trigger2 = p2bodydist x >= 160
trigger2 = life < 500 || p2life < 500
trigger2 = power >= 4500+1000 && (var(12) || (!var(12) && (p2life < 300 || power >= 5500+1000)))
trigger2 = life < 500 || p2life < 500
trigger2 = helper(33333),var(57) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger2 = random < 60+((enemynear,vel x*(1-(enemynear,p2dist x<0)*2)<0)*30) || (p2bodydist y < -40 && enemynear,vel y > 0)
trigger3 = ctrl
trigger3 = p2movetype != H
trigger3 = p2bodydist x >= 160
trigger3 = p2life = [80*fvar(1),280*fvar(1)]
trigger3 = !var(12) && power >= 2000
trigger3 = helper(33333),var(57) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger3 = random < 120
value = 1300

[State -1, ���˃B�I]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = var(12)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A && ctrl
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L || P2StateNo = 5120
triggerall = !inguarddist
triggerall = numhelper(55555)
triggerall = helper(33333),var(9)&2**1
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(22222),fvar(22) != 1250
trigger1 = life >= 333 || var(59) = 2
trigger1 = p2movetype != A
trigger1 = p2bodydist x >= 200+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2))*10-(life>=p2life&&life>=500)*20-(p2statetype=L)*20-random%30*(var(59)=2)
trigger1 = random < 50*(1+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)<0))
value = 1250

[State -1, ��ʒ[���_���_�i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2dist x >= 0
triggerall = p2statetype = A && p2movetype != H
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = ctrl || ((stateno = [100,101]) && time >= 4) || stateno = 21 || stateno = 23 || stateno = 220
trigger1 = (helper(22222),rootdist x < 120 && facing = 1) || (helper(33333),rootdist x < 120 && facing = -1)
trigger1 = p2bodydist x >= 20
trigger1 = p2bodydist y = [-70-enemynear,vel y*6,-60-enemynear,vel y*6]
trigger1 = enemynear,vel y > 0
trigger1 = !((life < 500 || p2life < 500) && (power >= 4500+1000 && (var(12) || (!var(12) && (p2life < 300 || power >= 5500+1000)))) && frontedgebodydist >= 90)
trigger1 = random < 120
value = 1000




[State -1, �d���ݗp���_�@�b�I�i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49) || !var(8)
triggerall = !var(39)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != A || (p2bodydist y >= -40+(!var(49))*1*20 && enemynear,vel x*(1-(enemynear,p2dist x<0)*2) <= 0 && enemynear,vel y > 0)
triggerall = p2statetype != L
triggerall = p2stateno != [5200,5210]
triggerall = !numhelper(7500)
triggerall = !var(7)
triggerall = numhelper(55555)
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 13+(p2bodydist x-30)/20+(!var(49))+1
triggerall = helper(33333),var(9)&2**1
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || (stateno = 105 && time >= 4)
trigger1 = p2bodydist x = [100+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*20-random%30*(var(59)=2),160+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*20]
trigger1 = p2stateno != [40,60]
trigger1 = p2life >= 300
trigger1 = p2movetype != H && !enemynear,ctrl && enemynear,animtime < -13-(p2bodydist x-30)/20-(!var(49))
trigger1 = p2movetype = A || enemynear,animtime >= -14-(p2bodydist x-30)/20-(!var(49))
trigger1 = random < 500 || (stateno = 10820 && time = 1)
trigger2 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || (stateno = 105 && time >= 4)
trigger2 = p2bodydist x = [100+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*20-random%30*(var(59)=2),160+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*20]
trigger2 = p2stateno != [40,60]
trigger2 = p2life >= 300
trigger2 = p2movetype = H && enemynear,gethitvar(hittime) >= 13+(p2bodydist x-30)/20+(!var(49))-1
trigger2 = random < 333 || (stateno = 10820 && time = 1)
trigger3 = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || (stateno = 105 && time >= 4)
trigger3 = p2bodydist x = [140+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*20-random%30*(var(59)=2),160+enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*20]
trigger3 = p2stateno != [40,60]
trigger3 = p2life >= 300
trigger3 = p2movetype != H
trigger3 = p2movetype = A || enemynear,animtime >= -14-(p2bodydist x-30)/20-(!var(49))
trigger3 = life >= 333 && var(59) != 3
trigger3 = random < 30
value = ifelse(!var(49),10820,1150)

[State -1, ���_���_�i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = prevstateno != [100,105]
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 10+1
triggerall = enemynear,vel y > 0
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = ctrl
trigger1 = p2movetype != H
trigger1 = p2bodydist x = [20,80]
trigger1 = p2bodydist y = [-60-enemynear,vel y*6,-30-enemynear,vel y*6]
trigger1 = numhelper(22222) && numhelper(33333)
trigger1 = (helper(22222),rootdist x < 120 && facing = 1) || (helper(33333),rootdist x < 120 && facing = -1)
trigger1 = random < 300
trigger2 = ctrl
trigger2 = p2movetype != H
trigger2 = p2bodydist x = [20+enemynear,vel x*6*(1-(facing=enemynear,facing)*2),60+enemynear,vel x*6*(1-(facing=enemynear,facing)*2)]
trigger2 = p2bodydist y = [-60-enemynear,vel y*6,-30-enemynear,vel y*6]
trigger2 = numhelper(22222) && numhelper(33333)
trigger2 = !((helper(22222),rootdist x < 120 && facing = 1) || (helper(33333),rootdist x < 120 && facing = -1))
trigger2 = enemynear,vel x = [-5,5]
trigger2 = random < 150
trigger3 = ctrl
trigger3 = p2movetype != H
trigger3 = p2bodydist x = [-20,80]
trigger3 = p2bodydist y = [-60-enemynear,vel y*6,0]
trigger3 = var(59) = 2
trigger3 = random < 30
value = 1050




[State -1, �X�^���h�o���U���i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2bodydist x = [-10,60+(p2statetype=A||(p2stateno!=[120,155]))*15]
triggerall = p2bodydist y >= -60
triggerall = var(41) >= 1
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = p2statetype = A || p2bodydist x > 50
trigger1 = stateno = 210
trigger2 = p2statetype = A || p2bodydist x > 50
trigger2 = stateno = 410
trigger3 = p2bodydist x >= 36
trigger3 = p2stateno = [120,155]
trigger3 = stateno = 400 || stateno = 200
trigger3 = random < 333
trigger4 = p2statetype = A || (p2bodydist x > 50-5-(facing=enemynear,facing)*10 && var(28) >= 8) || var(28) >= 9 || p2bodydist x > 60
trigger4 = stateno = 400 || stateno = 200
trigger5 = stateno = 220 && (prevstateno = [100,105]) && p2bodydist x > 60
trigger6 = !var(12)
trigger6 = p2bodydist x < 10
trigger6 = p2stateno != [120,155]
trigger6 = stateno = 400 || stateno = 200
trigger6 = var(28) < 8
trigger6 = random < 333
value = 840

[State -1, ����h���i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L || (p2stateno = 5120 && enemynear,animtime >= -20)
triggerall = p2bodydist y > -60

trigger1 = stateno = 220 && animelemtime(6) = 1 && (prevstateno != [100,105])
trigger1 = var(41) = 1
trigger1 = var(28) <= 3
trigger1 = var(59) != 2 || random < 100
trigger1 = random < 333

trigger2 = stateno = 220 && animelemtime(6) = 1 && (prevstateno != [100,105])
trigger2 = var(41) = 1
trigger2 = life < 500 || p2life < 500
trigger2 = var(28) <= 3
trigger2 = (power >= 4500+1000 && (var(12) || (!var(12) && (p2life < 300 || power >= 5500+1000)))) || frontedgebodydist <= 100
value = 1300

[State -1, �U�E���[���h�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
trigger1 = var(12) || p2movetype != H
trigger1 = stateno = 220 && animelemtime(5) = 1 && (prevstateno != [100,105])
trigger1 = var(41) = 1
trigger1 = var(28) <= 3
trigger1 = !((life < 500 || p2life < 500) && (power >= 4500+1000 && (var(12) || (!var(12) && (p2life < 300 || power >= 5500+1000)))) || frontedgebodydist <= 100)
trigger1 = var(59) != 2 || random < 100
trigger1 = random < 500 || ((life < 333 || var(59) = 3) && frontedgebodydist >= 120)
value = 1200




[State -1, �^���f���i�X�^���h���[�h�j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(39)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = (power >= 1000 && !var(0)) || (var(0) = 1 && var(2) >= 52)
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2life >= 200 || var(59) = 3
triggerall = life < p2life || power >= 5500+1000 || life < 700 || random < 333 || var(59) = 3 || helper(10000),var(15)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)

trigger1 = stateno = 1150 && animelemtime(5) >= 1 && prevstateno != 840
trigger1 = enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1
trigger1 = var(41) = 1 || (var(41) >= 1 && life < 333)
trigger1 = p2bodydist x < 30
trigger1 = var(59) != 2 || random < 333

trigger2 = var(41) = 1 || (var(41) >= 1 && life < 333)
trigger2 = stateno = 500 && animelemtime(3) = 1 && (prevstateno = [100,105])
trigger2 = var(28) >= 10 || var(59) != 3
trigger2 = var(28) >= 10 || (life >= 700 && random < 500) || ((life = [500,699]) && var(28) >= 5 && random < 333)
trigger2 = var(28) >= 10 || var(59) != 2 || random < 333

trigger3 = helper(10000),var(15)
trigger3 = var(41) = 1 && p2movetype = H && (p2stateno != [120,155])
trigger3 = (stateno = 200 && (prevstateno = [100,105])) || stateno = 210 || (stateno = 220 && (prevstateno = [100,105])) || (stateno = 400 && (prevstateno = [100,105])) || stateno = 410
trigger3 = !(stateno = 200 || stateno = 400) || p2bodydist x <= 40
trigger3 = !(stateno = 210 || stateno = 410) || p2bodydist x <= 50
trigger3 = stateno != 220 || p2bodydist x <= 60
trigger3 = p2statetype = S
trigger3 = numhelper(22222)
trigger3 = helper(22222),fvar(26)
trigger3 = (helper(22222),rootdist x < 500 && facing = 1) || (helper(33333),rootdist x < 500 && facing = -1)
trigger3 = var(59) != 2 || random < 333
value = 850

[State -1, ������U���i�X�^���h�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
trigger1 = StateNo = 500 && (prevstateno != [100,105]) && animelemtime(5) > 0
trigger1 = p2bodydist x <= 45-(fvar(4)>0)*10
trigger1 = var(59) != 2 || random < 100
value = 300

[State -1, ������U���i�X�^���h�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype = A
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
trigger1 = stateno = 300 && animelemtime(4) >= 1
trigger1 = p2bodydist x <= 45-(fvar(4)>0)*10
trigger1 = var(59) != 2 || random < 100
value = 301

[State -1, �������U���i�X�^���h�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = (stateno = [300,301]) && animelemtime(4) >= 1
triggerall = prevstateno != [100,105]
triggerall = p2bodydist x = [-10,60]
triggerall = p2bodydist y >= -60-enemynear,vel y*6
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = power < 1000 && var(28) >= 7
trigger2 = p2statetype = A
trigger3 = !var(12) && (p2life < 150*fvar(1) || p2life < 50+7) && power >= 1000
trigger4 = numhelper(22222)
trigger4 = helper(22222),fvar(26)
trigger4 = var(59) != 3
trigger4 = (life >= 700 && random < 500) || ((life = [500,699]) && var(28) >= 5 && random < 333)
trigger5 = !var(12) && var(39) && power >= 1000
trigger5 = life < 333 || p2life-life >= 333 || var(59) = 3
trigger5 = p2statetype != A
trigger5 = p2bodydist x <= 40
trigger5 = var(28) >= 9-1
value = 311

[State -1, ���Ⴊ�ݒ��U���i�X�^���h�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2bodydist x = [-10,70-(fvar(4)>0)*10]
triggerall = p2bodydist y >= -30-enemynear,vel y*5
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = StateNo = 500 && (prevstateno != [100,105])
trigger1 = numhelper(22222)
trigger1 = helper(22222),fvar(26)
trigger1 = p2bodydist x > 30
value = 511

[State -1, �������U���i�X�^���h�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2bodydist x = [-10,90-(fvar(4)>0)*10]
triggerall = var(41)
triggerall = life >= 700 && random < 333
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = StateNo = 311 && prevstateno = 300 && animelemtime(5) >= 1
trigger2 = StateNo = 311 && prevstateno = 500 && animelemtime(5) >= 1
trigger3 = StateNo = 311 && prevstateno = 301 && animelemtime(5) >= 1
trigger4 = StateNo = 511 && animelemtime(3) >= 1
value = 321

[State -1, ���Ⴊ�݋��U���i�X�^���h�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = var(41)
triggerall = p2bodydist x = [-10,90-(fvar(4)>0)*10]
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = p2stateno = [120,155]
trigger1 = (stateno = 511 && animelemtime(3) >= 1) || (stateno = 311 && animelemtime(5) >= 1)
trigger1 = (p2statetype = S && random < 200) || (p2statetype = C && random < 100)
trigger2 = var(41) = 1
trigger2 = (stateno = 511 && animelemtime(3) >= 1) || (stateno = 311 && animelemtime(5) >= 1)
trigger2 = p2statetype != A
trigger2 = life >= 700 && random < 500
value = 521

[State -1, ���_���_�i�X�^���h���[�h�j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = var(41) >= 1
triggerall = p2bodydist x = [-10,45+(p2statetype=A)*15]
triggerall = p2bodydist y >= -60-enemynear,vel y*10
triggerall = p2statetype != A || enemynear,vel y > 0
triggerall = p2stateno != [5200,5210]
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = (stateno = [310,311]) && animelemtime(5) >= 1 && (prevstateno != [100,105])
trigger1 = var(28) >= 9 || p2statetype = A || ((power < 1000 || var(12) || p2life >= 150*fvar(1)) && enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1 && random < 500)
trigger2 = (stateno = [510,511]) && animelemtime(3) >= 1 && (prevstateno != [100,105])
trigger2 = var(28) >= 9 || p2statetype = A || ((power < 1000 || var(12) || p2life >= 150*fvar(1)) && enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1 && random < 500)
trigger3 = stateno = 320 && animelemtime(5) >= 1
trigger3 = p2statetype = A
trigger3 = frontedgebodydist <= 90
value = ifelse((stateno = 311 || stateno = 511) && var(42) > 5 && enemynear,vel y >= 0 && enemynear,pos y >= -30, ifelse(enemynear,pos y >= -10, 521, 321), 1050)

[State -1, ���_�@�b�I�i�X�^���h���[�h�j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = var(41) = 1 || (var(41) = 2 && life < 333 && power >= 1000 && enemynear,backedgedist > 90 && enemynear,frontedgedist > 90)
triggerall = var(41) = 1 || ((stateno = [310,320]) && animelemtime(5) = 1) || ((stateno = [510,511]) && animelemtime(3) = 1) || (StateNo = 520 && animelemtime(4) = 1)
triggerall = p2stateno != [5200,5210]
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = stateno = 320 && (prevstateno != [100,105])
trigger2 = (stateno = [310,311]) && animelemtime(5) >= 1 && (prevstateno != [100,105])
trigger3 = (stateno = [510,511]) && animelemtime(3) >= 1 && (prevstateno != [100,105])
trigger4 = StateNo = 520 && animelemtime(4) >= 1 && (prevstateno = [100,105])
trigger5 = stateno = 510 && (prevstateno = [100,105])
trigger5 = numhelper(22222)
trigger5 = helper(22222),fvar(26)
trigger5 = var(41) = 1
trigger5 = p2bodydist x >= 20
value = ifelse(var(41) >= 2 && life >= 333 && !var(12), 1550, 1150)

[State -1, ���_�@�b�I�i���_���_�K�[�h���j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = var(41) != 1
triggerall = p2bodydist x <= 90
triggerall = p2bodydist y >= -30
triggerall = enemynear,vel y >= 0
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = StateNo = 1050 && animelemtime(3) >= 1
trigger1 = random < 50
value = 1150

[State -1, ���_�@�b�I�i�ǌ��j�i�X�^���h���[�h�j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2movetype = H
triggerall = var(41) = 1
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = p2statetype != L
trigger1 = p2statetype != A
trigger1 = stateno = 1150 && animelemtime(5) >= 1
value = 1151
ignorehitpause = 1

[State -1, ���_���_�i�X�^���h���[�h�j�i�󒆁j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = RoundState = 2
triggerall = statetype = A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2bodydist x = [-80,80]
triggerall = var(59) != 2 || random < 100
trigger1 = stateno = 720 && var(41)
trigger1 = (p2bodydist y = [-50-(enemynear,vel y*8),20+(p2statetype=S)*30-(enemynear,vel y*8)]) || p2statetype != A || var(0) = 1
trigger1 = var(41) = 1 || frontedgebodydist <= 60
trigger1 = vel y < 0 || p2statetype = A
trigger1 = numhelper(22222)
trigger1 = helper(22222),fvar(26)
trigger2 = (stateno = [700,710]) && var(41)
trigger2 = (p2bodydist y = [-50-(enemynear,vel y*8),20+(p2statetype=S)*30-(enemynear,vel y*8)]) || p2statetype != A || var(0) = 1
trigger2 = vel y < 0 || p2statetype = A
trigger2 = numhelper(22222)
trigger2 = helper(22222),fvar(26)
value = 1060




[State -1, �o�b�N�X�e�b�v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = (statetype = S || statetype = C) && ctrl
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = stateno != 105
triggerall = backedgedist > 60
triggerall = !var(41)
triggerall = !var(24)
triggerall = (var(8) = [0,1]) || p2movetype != H || (p2stateno = [120,155])
triggerall = stateno != 105 && prevstateno != 105
triggerall = (p2movetype != A && p2statetype != A) || enemynear,vel x*(1-(enemynear,p2dist x<0)*2) <= 0
triggerall = p2dist x > 0
triggerall = facing != enemynear,facing
trigger1 = p2bodydist x = [76,120]
trigger1 = p2movetype = A && !(enemynear,hitdefattr = SCA,AA,AT,AP)
trigger1 = random < 30/(1+(life<333)+(life>=p2life&&life>=500))
trigger2 = p2bodydist x = [-10,69]
trigger2 = p2movetype != H || (p2bodydist y > -30 && p2statetype = A)
trigger2 = enemynear,time < 60
trigger2 = enemynear,ctrl
trigger2 = random < 90/(1+(life<333)+(p2movetype=A)+(life>=p2life&&life>=500))
trigger3 = p2bodydist x = [70,120]
trigger3 = p2movetype != H || (p2bodydist y > -30 && p2statetype = A)
trigger3 = enemynear,time < 60
trigger3 = enemynear,ctrl
trigger3 = random < 60/(1+(life<333)+(p2movetype=A)+(life>=p2life&&life>=500))
trigger4 = !var(49)
trigger4 = p2bodydist x = [121,160]
trigger4 = enemynear,time < 60
trigger4 = enemynear,ctrl
trigger4 = random < 30/(1+(life<333)+(p2movetype=A)+(life>=p2life&&life>=500))
trigger5 = frontedgebodydist <= 20
trigger5 = p2bodydist y < -90
value = 105

[State -1, �΋󃉃��W�����v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = (var(8) = [0,1]) || p2movetype != H || (p2stateno = [120,155])
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype = A && !inguarddist
triggerall = p2movetype != H
triggerall = enemynear,vel y >= -10
triggerall = p2dist x >= 0+enemynear,vel x*20*(1-(facing=enemynear,facing)*2)
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21 || stateno = 23
trigger1 = p2bodydist x >= 31+enemynear,vel x*20*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)
trigger1 = p2bodydist x <= 80+enemynear,vel x*20*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)
trigger1 = p2bodydist y >= -100-(p2bodydist x+enemynear,vel x*20*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)-50)-(var(49)>0)*30-enemynear,vel y*20
trigger1 = p2bodydist y <= -81-(p2bodydist x+enemynear,vel x*20*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)-50)-(var(49)>0)*30-enemynear,vel y*20
trigger1 = p2bodydist y < -40
trigger1 = random < 60
value = ifelse(var(49),102,41)

[State -1, �W�����v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = RoundState = 2
triggerall = statetype = S || statetype = C
triggerall = p2statetype != L
triggerall = ctrl || stateno = 830 || stateno = 10820 || stateno = 21
triggerall = p2statetype != A || (p2stateno != [120,155]) || (var(49) && frontedgebodydist <= 60)
triggerall = numhelper(22222)
triggerall = ((p2movetype != A || enemynear,animtime < -40) && (!inguarddist || !enemy,numproj)) || enemynear,p2dist x < 0 || helper(22222),var(0) > 20
trigger1 = var(49)
trigger1 = p2bodydist x = [149,179]
trigger1 = p2statetype != A
trigger1 = p2movetype = I
trigger1 = enemynear,vel x = [-2,2]
trigger1 = helper(33333),var(55) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger1 = random < 60/(1+(life<333||var(59)=3))
trigger2 = !var(49)
trigger2 = var(8) = [0,1]
trigger2 = p2bodydist x = [189,219]
trigger2 = p2statetype != A
trigger2 = p2movetype = I
trigger2 = enemynear,vel x = [-2,2]
trigger2 = helper(33333),var(55) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger2 = random < 60/(1+(life<333||var(59)=3))
trigger3 = p2bodydist x <= 120
trigger3 = facing != enemynear,facing || p2statetype = A
trigger3 = enemynear,hitdefattr = SCA, AT
trigger3 = random < 500 || enemynear,hitdefattr = SCA, HT
trigger4 = var(8) = [0,1]
trigger4 = p2statetype != A && p2statetype != L
trigger4 = p2movetype = A && !enemynear,ctrl && enemynear,animtime < -40
trigger4 = p2bodydist x > 160+enemynear,vel x*20-(var(49)>0)*70
trigger4 = p2bodydist x <= 200
trigger4 = random < 200

trigger5 = var(49)
trigger5 = p2bodydist x = [110,140]
trigger5 = enemynear,vel x = [-1,1]
trigger5 = p2statetype != A
trigger5 = backedgedist >= 120
trigger5 = enemynear,ctrl || enemynear,stateno < 200 || enemynear,anim < 200
trigger5 = helper(33333),var(55) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger5 = random < 90/(1+(life<333||var(59)=3))
value = 41

[State -1, 2�i�W�����v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(53)
triggerall = var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = RoundState = 2
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = ctrl || (stateno = 10825 && time >= 1)

trigger1 = p2bodydist x <= 60
trigger1 = p2dist x >= 0
trigger1 = p2bodydist y < 120
trigger1 = vel y = [0,5]
trigger1 = pos y < -40
trigger1 = enemynear,vel x = [-1,1]
trigger1 = p2statetype != A
trigger1 = enemynear,ctrl || enemynear,stateno < 200 || enemynear,anim < 200
trigger1 = numhelper(33333) && numhelper(22222)
trigger1 = (helper(22222),p2bodydist x >= 140 && facing = 1) || (helper(33333),p2bodydist x >= 140 && facing = -1)
trigger1 = random < 60

trigger2 = (p2bodydist x = [55,75]) || (p2bodydist x = [-75-30,-55-30])
trigger2 = p2bodydist y < 120
trigger2 = vel x != 0
trigger2 = (vel y = [-3,3]) || p2dist x < 0
trigger2 = pos y < -40
trigger2 = enemynear,vel x = [-1,1]
trigger2 = p2statetype != A
trigger2 = enemynear,ctrl || enemynear,stateno < 200 || enemynear,anim < 200 || p2dist x < 0
trigger2 = random < 90 || p2dist x < 0

trigger3 = p2bodydist x <= 10
trigger3 = p2dist x >= 0
trigger3 = p2bodydist y < 120
trigger3 = vel x >= 0
trigger3 = vel y = [0,5]
trigger3 = pos y < -40
trigger3 = p2statetype != A
trigger3 = enemynear,ctrl || enemynear,stateno < 200 || enemynear,anim < 200
trigger3 = backedgedist >= 120
trigger3 = random < 120 || !vel x

trigger4 = p2bodydist x = [210-40,230]
trigger4 = p2bodydist y = [60,100]
trigger4 = vel y = [-3,5]
trigger4 = pos y < -40
trigger4 = enemynear,vel x = [-1,1]
trigger4 = p2statetype != A
trigger4 = vel x <= 0 || enemynear,ctrl || enemynear,stateno < 200 || enemynear,anim < 200
trigger4 = random < 30 || vel x <= 0
value = 48

[State -1, ����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = RoundState = 2
triggerall = (stateno != [100,101])
triggerall = (statetype = S || statetype = C) && (ctrl || stateno = 830 || stateno = 10820 || stateno = 21)
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = (p2statetype != A || p2movetype != H || p2bodydist y < -60) && (p2stateno != [5200,5210])
triggerall = (p2stateno != [5200,5210]) || p2bodydist x >= 160
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 20

trigger1 = var(8) = [0,1]
trigger1 = p2bodydist x > 90
trigger1 = helper(33333),var(56) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 300
trigger1 = power < 1000 || var(12) || p2life >= 200*fvar(1) || (p2statetype != A && p2statetype != L)
trigger1 = random < 30*(1+(!enemynear,ctrl)+(p2bodydist x>=160)+(life-p2life>=333))/(1+(life<333))

trigger2 = var(8) = [0,1]
trigger2 = p2bodydist x > 90
trigger2 = p2bodydist x >= 160 || p2movetype = H || p2statetype = L
trigger2 = power < 1000 || var(12) || p2life >= 200*fvar(1) || (p2statetype != A && p2statetype != L)
trigger2 = random < 30

trigger3 = var(8) = [0,1]
trigger3 = p2bodydist x > 60
trigger3 = p2movetype = H && p2bodydist y < -60 && frontedgebodydist >= 30
trigger3 = power < 1000 || var(12) || p2life >= 200*fvar(1)
trigger3 = random < 90

trigger4 = var(8) = [0,1]
trigger4 = p2bodydist x > 5
trigger4 = p2statetype != A && p2statetype != L
trigger4 = (p2stateno != [5200,5210]) || p2bodydist x >= 120
trigger4 = !enemynear,ctrl
trigger4 = p2movetype != H
trigger4 = p2bodydist x < 180 || (enemynear,stateno = [190,199]) || helper(22222),fvar(32) < 0 || helper(22222),fvar(36) > 0
trigger4 = enemynear,animtime < -2-4-(p2bodydist x/9)-5 || helper(22222),fvar(32) < 0 || helper(22222),fvar(36) > 0
trigger4 = (enemynear,stateno >= 200 && enemynear,anim >= 200) || (enemynear,stateno = [190,199]) || helper(22222),fvar(32) < 0 || helper(22222),fvar(36) > 0
trigger4 = random < 200*(1+(var(59)=3)*3)
value = 101

[State -1, ���W�����v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = RoundState = 2
triggerall = (statetype = S || statetype = C) && (ctrl || stateno = 830 || stateno = 10820 || stateno = 21)
triggerall = p2statetype != L || (p2stateno = 5120 && enemynear,animtime >= -10)
triggerall = p2stateno != [5200,5210]
triggerall = numhelper(22222)
triggerall = ((p2movetype != A || enemynear,animtime < -20) && (!inguarddist || !enemy,numproj)) || enemynear,p2dist x < 0 || helper(22222),var(0) > 20
trigger1 = !var(49)
trigger1 = p2movetype != H
trigger1 = (p2bodydist x = [109,139]) || (p2bodydist x = [149,179])
trigger1 = helper(33333),var(55) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger1 = random < 60/(1+(life<333||var(59)=3))
trigger2 = var(49)
trigger2 = p2movetype != H
trigger2 = (p2bodydist x = [119,149]) || ((p2bodydist x = [31,40]) && enemynear,backedgedist >= 90)
trigger2 = helper(33333),var(55) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger2 = random < 60/(1+(life<333||var(59)=3))
trigger3 = p2statetype != A
trigger3 = p2movetype != H && (var(8) = [0,1])
trigger3 = p2bodydist x < 50 && backedgedist >= 160
trigger3 = !var(49) || enemynear,backedgedist < 30
trigger3 = helper(33333),var(55) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger3 = random < 90*(1+(enemynear,ctrl))/(1+(life<333||var(59)=3))
trigger4 = var(49)
trigger4 = p2statetype = S
trigger4 = p2movetype != H || (p2stateno = [120,155])
trigger4 = p2bodydist x = [70,90]
trigger4 = enemynear,backedgedist < 90 || random < 500
trigger4 = helper(33333),var(55) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger4 = random < 60/(1+(life<333||var(59)=3))
trigger5 = !var(49)
trigger5 = p2statetype = S || p2statetype = C
trigger5 = p2bodydist x = [55,65]
trigger5 = p2movetype = I || (p2stateno = [120,155])
trigger5 = !enemynear,vel x
trigger5 = helper(33333),var(55) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger5 = random < 30*(1+(p2statetype=C))/(1+(life<333||var(59)=3))
trigger6 = var(49)
trigger6 = p2statetype = S || p2statetype = C
trigger6 = p2bodydist x = [55,75]
trigger6 = p2movetype = I || (p2stateno = [120,155])
trigger6 = !enemynear,vel x
trigger6 = helper(33333),var(55) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger6 = random < 30*(1+(p2statetype=C))/(1+(life<333||var(59)=3))
value = 41

[State -1, ����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = Var(59) >= 1
triggerall = !var(49)
triggerall = statetype = S || statetype = C
triggerall = ctrl
triggerall = !inguarddist
triggerall = stateno != [21,23]
triggerall = prevstateno != [21,23]
triggerall = stateno != 830
triggerall = prevstateno != 830
triggerall = var(8) = [0,1]
triggerall = p2statetype != A
triggerall = p2movetype != H
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(22222),var(0) > 20

trigger1 = p2statetype = L || (p2bodydist x != [50,60])
trigger1 = p2statetype != L || life-p2life >= 300
trigger1 = p2statetype != L || p2bodydist x < 120
trigger1 = (p2bodydist x = [61,90]) || random < 100
trigger1 = life-p2life >= 300 || time >= 30
trigger1 = enemynear,ctrl || enemynear,animtime >= -2 || p2statetype = A || p2statetype = L
trigger1 = random < 300

trigger2 = p2statetype != L
trigger2 = p2bodydist x != [50,60]
trigger2 = !(helper(33333),var(56) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900))
trigger2 = enemynear,ctrl || enemynear,animtime >= -2 || p2statetype = A || p2statetype = L
trigger2 = random < 60

trigger3 = p2statetype = L
trigger3 = power < 1000 || var(12) || p2life >= 200*fvar(1)
trigger3 = p2bodydist x < 50
trigger3 = random < 300
value = 21




[State -1, �����������]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(49),830,800)
triggerall = var(59) >= 1
triggerall = !var(49) || fvar(33)
triggerall = !var(40)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate != 2
triggerall = statetype != A
triggerall = ctrl || stateno = 22 || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1) || stateno = 120 || (stateno = [130,131])
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = p2statetype = A || p2statetype = L
trigger1 = backedgedist < 30 || (facing != enemynear,facing && enemynear,vel x > 0) || (facing = enemynear,facing && enemynear,vel x < 0)
trigger1 = p2bodydist x <= 30+enemynear,vel x*(1-(facing=enemynear,facing))
trigger1 = p2dist x >= 0
trigger1 = frontedgebodydist >= 60

[State -1, �����������]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 24
triggerall = var(59) >= 1
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate != 2
triggerall = statetype != A
trigger1 = ctrl
trigger1 = frontedgebodydist <= 10




[State -1, �n���g]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = var(0) != -1
triggerall = var(0) != 2
triggerall = Vel Y > 0
triggerall = Pos Y >= -20
triggerall = alive
triggerall = (stateno = 5040 && HitOver && !var(34)) || stateno = 5050 || stateno = 5071
trigger1 = p2stateno < 3000
trigger1 = random < 30*(1+(life<333||p2life-life>=333||var(59)=3))
value = 5200

[State -1, �󒆎�g]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(0) != -1
triggerall = var(0) != 2
triggerall = Vel Y > -1
triggerall = alive
triggerall = (stateno = 5040 && HitOver && !var(34)) || (stateno = 5050 && CanRecover)
triggerall = helper(33333),var(55) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 10

trigger1 = p2bodydist x = [66+(var(49)>0)*10,180]
trigger1 = enemynear,vel x >= 0
trigger1 = enemynear,vel y <= 0
trigger1 = (!enemynear,ctrl && enemynear,animtime < -25-(p2bodydist y/20)) || random < 200
trigger1 = random < 30*(1+(life<333||p2life-life>=333||var(59)=3))

trigger2 = p2bodydist x = [-180,-21]
trigger2 = enemynear,vel x >= 0
trigger2 = enemynear,vel y <= 0
trigger2 = (!enemynear,ctrl && enemynear,animtime < -25-(p2bodydist y/20)) || random < 200
trigger2 = random < 30*(1+(life<333||p2life-life>=333||var(59)=3))

trigger3 = p2bodydist x = [-20,65+(var(49)>0)*10]
trigger3 = enemynear,vel x >= 0
trigger3 = enemynear,vel y <= 0
trigger3 = (!enemynear,ctrl && enemynear,animtime < -30-(p2bodydist y/20)) || random < 200
trigger3 = random < 30*(1+(life<333||p2life-life>=333||var(59)=3))

trigger4 = p2bodydist x = [-20,90]
trigger4 = p2bodydist y >= 30
trigger4 = backedgedist < 90
trigger4 = enemynear,ctrl || enemynear,animtime >= -25-(p2bodydist y/20)
trigger4 = random < 10*(1+(life<333||p2life-life>=333||var(59)=3))

trigger5 = p2bodydist x = [-20,90]
trigger5 = p2bodydist y >= 30
trigger5 = backedgedist >= 180
trigger5 = enemynear,ctrl || enemynear,animtime >= -25-(p2bodydist y/20)
trigger5 = random < 10*(1+(life<333||p2life-life>=333||var(59)=3))

trigger6 = p2bodydist x = [-20,90]
trigger6 = p2bodydist y >= 30
trigger6 = backedgedist = [90,179]
trigger6 = enemynear,ctrl || enemynear,animtime >= -25-(p2bodydist y/20)
trigger6 = random < 10*(1+(life<333||p2life-life>=333||var(59)=3))

trigger7 = random < 3
value = 5210




[State -1, �ėp�K�[�h]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 120
triggerall = var(59) >= 1
triggerall = roundstate = 2
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = (var(8) = [0,1]) || var(49)
triggerall = (ctrl || stateno = 830 || stateno = 10820 || stateno = 21) && (stateno != [120,155])
triggerall = !(enemynear,hitdefattr = SCA,AT)
triggerall = numhelper(33333)
triggerall = numhelper(55555)
triggerall = inguarddist || helper(33333),var(10)&2**3 || (enemy,numproj && enemynear,p2dist x>=0 && p2bodydist x<=120 && p2bodydist y>=-120)
triggerall = inguarddist || (helper(55555),inguarddist && random < (1.0-life*1.0/lifemax)*300)
triggerall = random < 500+(random%(100+(enemynear,time>=15)*100+(enemynear,time>=7)*100+(p2statetype=A)*100+(life<700)*100+(life<500)*100+(life<333)*100)) || var(59) = 3
triggerall = var(59) != 2 || random < 200
trigger1 = enemynear,hitdefattr = SCA,AA,AP
trigger1 = !(helper(33333),var(35) || p2stateno=helper(33333),var(18) || enemynear,p2dist x < 0)
trigger1 = !helper(22222),fvar(0) || !enemynear,movecontact
trigger2 = enemy,numproj || helper(55555),var(58)&2**10
trigger3 = enemynear,movetype = A && enemynear,stateno >= 1000 && !(enemynear,hitdefattr = SCA,AA,AP)
trigger4 = helper(33333),var(10)&2**3
trigger5 = helper(55555),var(2)=5
trigger6 = inguarddist
trigger6 = !(enemynear,hitdefattr = SCA,AA,AP)
trigger6 = !(enemy,numproj || helper(55555),var(58)&2**10)
trigger6 = !(enemynear,movetype = A && enemynear,stateno >= 1000 && !(enemynear,hitdefattr = SCA,AA,AP))
trigger6 = !(helper(33333),var(10)&2**3)
trigger6 = !(helper(55555),var(2)=5)
trigger6 = !(enemynear,stateno = [200,999])

[State -1, Guard]
type = AssertSpecial
trigger1 = var(59) >= 1
flag = nostandguard
flag2 = nocrouchguard
flag3 = noairguard

[State -1, �ً}�p���]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(backedgedist >= 90 && (frontedgebodydist < 90 || random < 666),105,800)
triggerall = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(49)
triggerall = !var(40)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = var(8) != [0,1]
triggerall = (facing != enemynear,facing && enemynear,p2dist x >= 0)
triggerall = (ctrl || stateno = 830 || stateno = 10820 || stateno = 21) && (stateno != [120,155])
triggerall = !(enemynear,hitdefattr = SCA,AT)
triggerall = numhelper(33333)
triggerall = numhelper(55555)
triggerall = inguarddist || helper(33333),var(10)&2**3
triggerall = random < 500+(random%(100+(enemynear,time>=15)*100+(enemynear,time>=7)*100+(p2statetype=A)*100+(life<700)*100+(life<500)*100+(life<333)*100)) || var(59) = 3
triggerall = p2movetype != H
triggerall = var(59) != 2 || random < 200
trigger1 = enemynear,hitdefattr = SCA,AA,AP
trigger1 = !(helper(33333),var(35) || p2stateno=helper(33333),var(18) || enemynear,p2dist x < 0)
trigger1 = !helper(22222),fvar(0) || !enemynear,movecontact
trigger2 = enemy,numproj || helper(55555),var(58)&2**10
trigger3 = enemynear,movetype = A && enemynear,stateno >= 1000 && !(enemynear,hitdefattr = SCA,AA,AP)
trigger4 = helper(33333),var(10)&2**3
trigger5 = helper(55555),var(2)=5
trigger6 = inguarddist
trigger6 = !(enemynear,hitdefattr = SCA,AA,AP)
trigger6 = !(enemy,numproj || helper(55555),var(58)&2**10)
trigger6 = !(enemynear,movetype = A && enemynear,stateno >= 1000 && !(enemynear,hitdefattr = SCA,AA,AP))
trigger6 = !(helper(33333),var(10)&2**3)
trigger6 = !(helper(55555),var(2)=5)
trigger6 = !(enemynear,stateno = [200,999])

[State -1, �K�[�h�L�����Z���U��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = prevstateno != [810,811]
trigger1 = stateno = 150 || stateno = 151 || stateno = 152 || stateno = 153
trigger1 = life < p2life || life < 700 || var(59) = 3
trigger1 = p2bodydist x = [-10,60]
trigger1 = p2bodydist y > -50
trigger1 = enemynear,animtime < -10 || enemynear,pos y < 0-enemynear,vel y*10
trigger1 = p2life > 130*fvar(1) || var(59) = 3
trigger1 = random < 10*(1+(p2statetype=A)+(p2stateno>=1000)+(var(59)=3))
value = ifelse(var(49),1950,1900)

[State -1, �A�h�o���V���O�K�[�h]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59) >= 1
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = prevstateno != [810,811]
triggerall = p2dist x >= 0
trigger1 = stateno = 150 || stateno = 151 || stateno = 152 || stateno = 153
trigger1 = numhelper(55555)
trigger1 = !enemy,numproj && !(helper(55555),var(58)&2**20)
trigger1 = random < 15*(1+(var(59)=3)+(enemynear,animtime>=-2-1)+(frontedgebodydist>120)+(life<700)+(life<333)+(life<p2life)+(backedgedist<60))
value = 810

 