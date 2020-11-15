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

[Command]
name = "recovery";Required (do not remove)
command = a
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
name = "ORAORAORA"
command = ~D,DF,$F,x+y
time = 24
buffer.time = 3

[Command]
name = "ORAORAORA"
command = ~D,DF,$F,y+z
time = 24
buffer.time = 3

[Command]
name = "ORAORAORA"
command = ~D,DF,$F,x+z
time = 24
buffer.time = 3

[Command]
name = "PunchHyper1"
command = ~D,DB,$B,x+y
time = 24
buffer.time = 3

[Command]
name = "PunchHyper2"
command = ~D,DB,$B,y+z
time = 24
buffer.time = 3

[Command]
name = "PunchHyper3"
command = ~D,DB,$B,x+z
time = 24
buffer.time = 3

[Command]
name = "TimeStop"
command = ~$F,y,x,$F,c
time = 20
buffer.time = 3

[Command]
name = "TimeStop"
command = ~$F,y,x,$F,c
time = 20
buffer.time = 3

[Command]
name = "TimeStop"
command = ~$F,y,x,$F,c
time = 20
buffer.time = 3

[Command]
name = "Judge"
command = ~F,$D,$B,$F,$D,$B,x
time = 45
buffer.time = 3

[Command]
name = "Judge"
command = ~F,$D,$B,$F,$D,$B,x+z
time = 45
buffer.time = 3

[Command]
name = "Judge"
command = ~F,$D,$B,$F,$D,$B,z+y
time = 45
buffer.time = 3

[Command]
name = "Ora1"
command = ~D, DF, F, x
time = 12

[Command]
name = "Ora1"
command = ~D, DF, F, ~x
time = 12

[Command]
name = "Ora2"
command = ~D, DF, F, y
time = 12

[Command]
name = "Ora2"
command = ~D, DF, F, ~y
time = 12

[Command]
name = "Ora3"
command = ~D, DF, F, z
time = 12

[Command]
name = "Ora3"
command = ~D, DF, F, ~z
time = 12

[Command]
name = "StarFinger"
command = ~F, D, DF, x
time = 12

[Command]
name = "StarFinger"
command = ~F, D, DF, ~x
time = 12

[Command]
name = "StarFinger"
command = ~F, D, DF, b
time = 12

[Command]
name = "StarFinger"
command = ~F, D, DF, ~b
time = 12

[Command]
name = "StarFinger"
command = ~F, D, DF, y
time = 12

[Command]
name = "StarFinger"
command = ~F, D, DF, ~y
time = 12

[Command]
name = "StarFinger"
command = ~F, D, DF, z
time = 12

[Command]
name = "StarFinger"
command = ~F, D, DF, ~z
time = 12

[Command]
name = "Stop"
command = ~B, D, DB, x,B,B,B,B,B,B,B, x+y+z, B,B
time = 12

[Command]
name = "Stop"
command = ~B, D, DB, x,B,B,B,B,B,B,B, x+y+z, B,B
time = 12

[Command]
name = "Stop"
command = ~B, D, DB, x,B,B,B,B,B,B,B, x+y+z, B,B
time = 12

[Command]
name = "Stop"
command = ~B, D, DB, x,B,B,B,B,B,B,B, x+y+z, B,B
time = 12

[Command]
name = "Stop"
command = ~B, D, DB, x,B,B,B,B,B,B,B, x+y+z, B,B
time = 12

[Command]
name = "Stop"
command = ~B, D, DB, x,B,B,B,B,B,B,B, x+y+z, B,B
time = 12

[Command]
name = "Stop"
command = ~B, D, DB, x,B,B,B,B,B,B,B, x+y+z, B,B
time = 12

[Command]
name = "Stop"
command = ~B, D, DB, x,B,B,B,B,B,B,B, x+y+z, B,B
time = 12

[Command]
name = "Punch1"
command = ~D, DB, B, x
time = 12

[Command]
name = "Punch1"
command = ~D, DB, B, ~x
time = 12

[Command]
name = "Punch2"
command = ~D, DB, B, y
time = 12

[Command]
name = "Punch2"
command = ~D, DB, B, ~y
time = 12

[Command]
name = "Punch3"
command = ~D, DB, B, z
time = 12

[Command]
name = "Punch3"
command = ~D, DB, B, ~z
time = 12

[Command]
name = "StandOut"
command = ~D, DF, F, c
time = 12

[Command]
name = "StandOut"
command = ~D, DF, F, ~c
time = 12

[Command]
name = "�^���f��"
command = ~D, DB, B, c
time = 12

[Command]
name = "Guard Cancel"
command = ~F,D,DF,x
time = 13

 
[Command]
name = "Guard Cancel"
command = ~F,D,DF,y
time = 13

 
[Command]
name = "Guard Cancel"
command = ~F,D,DF,z
time = 13


[Command]
name = "longjump"
command = D, $U
time = 18
 


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
triggerall = hitdefattr != SCA, HA, HP, HT
triggerAll = StateNo != [130,152]
triggerall = !(StateNo = [5000,5500]) 
triggerall = stateno != [1000,1350]
triggerall = stateno != [3000,3250]
trigger1 = command = "turtleuno"
trigger1 = var(59) <=  0
trigger2 = var(59) >  0
trigger2 = !ctrl && Movetype = A
trigger2 = Random < (((2 * ifelse(MoveContact, ifelse(MoveHit, 2, 3),1)) + (UniqHitCount * 2)) *(var(59)**2/64.0))
trigger3 = var(59) >  0
trigger3 = StateNo = [190,199]
trigger3 = AnimElemNo(0) = 2
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
trigger2 = stateno = [200,630]
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
trigger5 = stateno = [1000,1350]
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
triggerall = stateno = 3050 || stateno = 3150
trigger1 = command = "sheoun"
trigger1 = var(59) <=  0
ignorehitpause = 1
 
[State -1, Change Attack]
type = ChangeState
value = 1251126
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
triggerall = NumPartner
triggerall = NumEnemy
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
triggerall = RoundState = 2
triggerall = NumPartner
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

trigger1       = !NumHelper(22222)
helpertype     = normal
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

trigger1       = !NumHelper(33333)
helpertype     = normal
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

trigger1       = !NumHelper(55555)
helpertype     = normal
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
triggerall = command = "TimeStop" || (var(26)&2**14)
triggerall = statetype != A
triggerall = power >= 3000
trigger1 = ctrl || stateno = 40 || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 195
trigger3 = StateNo = 196
trigger4 = StateNo = 200
trigger5 = StateNo = 210
trigger6 = StateNo = 220
trigger7 = StateNo = 221
trigger8 = StateNo = 230
trigger9 = StateNo = 240
trigger10 = StateNo = 400
trigger11 = StateNo = 410
trigger12 = StateNo = 411
trigger13 = StateNo = 420
trigger14 = StateNo = 421
trigger15 = StateNo = 430
trigger16 = StateNo = 830
trigger17 = StateNo = 5201
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
triggerall = NumHelper(10000)
triggerall = helper(10000),stateno = 13200
triggerall = statetype != A
trigger1 = StateNo = 195
trigger2 = StateNo = 196
trigger3 = StateNo = 200
trigger4 = StateNo = 210
trigger5 = StateNo = 220
trigger6 = StateNo = 221
trigger7 = StateNo = 230
trigger8 = StateNo = 240
trigger9 = StateNo = 400
trigger10 = StateNo = 410
trigger11 = StateNo = 411
trigger12 = StateNo = 420
trigger13 = StateNo = 421
trigger14 = StateNo = 430
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
triggerall = command = "TimeStop" || (var(26)&2**14)
triggerall = statetype != A
triggerall = power >= 3000
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl || stateno = 40 || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 195
trigger3 = StateNo = 196
trigger4 = StateNo = 300
trigger5 = StateNo = 301
trigger6 = StateNo = 310
trigger7 = StateNo = 311
trigger8 = StateNo = 320 && prevstateno = [100,105]
trigger9 = StateNo = 340
trigger10 = StateNo = 500
trigger11 = StateNo = 510
trigger12 = StateNo = 5201
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
triggerall = command = "Judge" || (var(26)&2**15)
triggerall = statetype != A
triggerall = power >= 3000
trigger1 = ctrl || stateno = 40 || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 195
trigger3 = StateNo = 196
trigger4 = StateNo = 200
trigger5 = StateNo = 210
trigger6 = StateNo = 220
trigger7 = StateNo = 221
trigger8 = StateNo = 230
trigger9 = StateNo = 240
trigger10 = StateNo = 400
trigger11 = StateNo = 410
trigger12 = StateNo = 411
trigger13 = StateNo = 420
trigger14 = StateNo = 421
trigger15 = StateNo = 430
trigger16 = StateNo = 830
trigger17 = StateNo = 5201
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
triggerall = command = "Judge" || (var(26)&2**15)
triggerall = statetype != A
triggerall = power >= 3000
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl || stateno = 40 || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 195
trigger3 = StateNo = 196
trigger4 = StateNo = 300
trigger5 = StateNo = 301
trigger6 = StateNo = 310
trigger7 = StateNo = 311
trigger8 = StateNo = 320 && prevstateno = [100,105]
trigger9 = StateNo = 340
trigger10 = StateNo = 500
trigger11 = StateNo = 510
trigger12 = StateNo = 5201
ignorehitpause = 1



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3100
triggerall = !var(59)
triggerall = !var(49)
;triggerall = var(8) = [0,1]
;triggerall = !var(24)
triggerall = roundstate = 2
triggerall = command = "PunchHyper1" || command = "PunchHyper2" || command = "PunchHyper3" || (var(26)&2**11) || (var(26)&2**12) || (var(26)&2**13)
triggerall = statetype != A
triggerall = (power >= 1000 && !var(0)) || (var(0) = 1 && var(2) >= 52) || (var(0) = 3 && var(2) >= 52)
trigger1 = ctrl || stateno = 40 || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 195
trigger3 = StateNo = 196
trigger4 = StateNo = 200
trigger5 = StateNo = 210
trigger6 = StateNo = 220
trigger7 = StateNo = 221
trigger8 = StateNo = 230
trigger9 = StateNo = 240
trigger10 = StateNo = 400
trigger11 = StateNo = 410
trigger12 = StateNo = 411
trigger13 = StateNo = 420
trigger14 = StateNo = 421
trigger15 = StateNo = 430
trigger16 = StateNo = 830
trigger17 = StateNo = 5201
ignorehitpause = 0

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3100

triggerall = !var(49)
triggerall = !var(9)
;triggerall = !var(24)
triggerall = !var(0) || var(0) = 1 || var(0) = 3
triggerall = roundstate = 2
triggerall = NumHelper(10000)
triggerall = helper(10000),stateno = 13100
triggerall = statetype != A
trigger1 = StateNo = 195
trigger2 = StateNo = 196
trigger3 = StateNo = 200
trigger4 = StateNo = 210
trigger5 = StateNo = 220
trigger6 = StateNo = 221
trigger7 = StateNo = 230
trigger8 = StateNo = 240
trigger9 = StateNo = 400
trigger10 = StateNo = 410
trigger11 = StateNo = 411
trigger12 = StateNo = 420
trigger13 = StateNo = 421
trigger14 = StateNo = 430
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3150
triggerall = !var(59)
triggerall = var(49)
;triggerall = !var(24)
triggerall = (power >= 1000 && !var(0)) || (var(0) = 1 && var(2) >= 52) || (var(0) = 3 && var(2) >= 52)
triggerall = roundstate = 2
triggerall = command = "PunchHyper1" || command = "PunchHyper2" || command = "PunchHyper3" || (var(26)&2**11) || (var(26)&2**12) || (var(26)&2**13)
triggerall = statetype != A
triggerall = power >= 1000
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl || stateno = 40 || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 195
trigger3 = StateNo = 196
trigger25 = stateno = 1050
trigger26 = stateno = 1250
trigger27 = stateno = [1150,1180]
trigger28 = stateno = 1950
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3000
triggerall = !var(59)
triggerall = !var(49)
;triggerall = !var(24)
;triggerall = var(8) = [0,1]
triggerall = (power >= 1000 && !var(0)) || (var(0) = 1 && var(2) >= 52) || (var(0) = 3 && var(2) >= 52)
triggerall = roundstate = 2
triggerall = command = "ORAORAORA" || (var(26)&2**10)
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = ctrl || stateno = 40 || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 195
trigger3 = StateNo = 196
trigger4 = StateNo = 200
trigger5 = StateNo = 210
trigger6 = StateNo = 220
trigger7 = StateNo = 221
trigger8 = StateNo = 230
trigger9 = StateNo = 240
trigger10 = StateNo = 400
trigger11 = StateNo = 410
trigger12 = StateNo = 411
trigger13 = StateNo = 420
trigger14 = StateNo = 421
trigger15 = StateNo = 430
trigger16 = StateNo = 830
trigger17 = StateNo = 5201
ignorehitpause = 0

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3000

triggerall = !var(49)
triggerall = !var(9)
;triggerall = !var(24)
triggerall = !var(0) || var(0) = 1 || var(0) = 3
triggerall = roundstate = 2
triggerall = NumHelper(10000)
triggerall = helper(10000),stateno = 13000
triggerall = statetype != A
trigger1 = StateNo = 195
trigger2 = StateNo = 196
trigger3 = StateNo = 200
trigger4 = StateNo = 210
trigger5 = StateNo = 220
trigger6 = StateNo = 221
trigger7 = StateNo = 230
trigger8 = StateNo = 240
trigger9 = StateNo = 400
trigger10 = StateNo = 410
trigger11 = StateNo = 411
trigger12 = StateNo = 420
trigger13 = StateNo = 421
trigger14 = StateNo = 430
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3050
triggerall = !var(59)
triggerall = var(49)
;triggerall = !var(24)
triggerall = (power >= 1000 && !var(0)) || (var(0) = 1 && var(2) >= 52) || (var(0) = 3 && var(2) >= 52)
triggerall = roundstate = 2
triggerall = command = "ORAORAORA" || (var(26)&2**10)
triggerall = statetype != A
triggerall = power >= 1000
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl || stateno = 40 || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 195
trigger3 = StateNo = 196		
trigger25 = stateno = 1050
trigger26 = stateno = 1250
trigger27 = stateno = [1150,1180]
trigger28 = stateno = 1950
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
triggerall = command = "ORAORAORA" || (var(26)&2**10)
triggerall = statetype = A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
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
triggerall = command = "StandOut" || (var(26)&2**8)
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 195
trigger3 = StateNo = 196
trigger4 = StateNo = 200
trigger5 = StateNo = 210  
trigger6 = StateNo = 230 
trigger7 = StateNo = 400
trigger8 = StateNo = 410 
trigger9 = StateNo = 830
trigger10 = StateNo = 5201
ignorehitpause = 0

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 840

triggerall = !var(9)
;triggerall = !var(24)
triggerall = !var(0) || var(0) = 1 || var(0) = 3
triggerall = roundstate = 2
triggerall = NumHelper(10000)
triggerall = helper(10000),stateno = 10840
triggerall = statetype != A
trigger1 = StateNo = 195
trigger2 = StateNo = 196
trigger3 = StateNo = 200
trigger4 = StateNo = 210
trigger5 = StateNo = 220
trigger6 = StateNo = 221
trigger7 = StateNo = 230
trigger8 = StateNo = 240
trigger9 = StateNo = 400
trigger10 = StateNo = 410
trigger11 = StateNo = 411
trigger12 = StateNo = 420
trigger13 = StateNo = 421
trigger14 = StateNo = 430
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1250
triggerall = !var(59)
triggerall = var(49)
;triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "StarFinger" || (var(26)&2**6)
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl || stateno = 40 || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 195
trigger3 = StateNo = 196
trigger4 = StateNo = 300
trigger5 = StateNo = 301
trigger6 = StateNo = 310
trigger7 = StateNo = 311
trigger8 = StateNo = 320
trigger9 = StateNo = 340
trigger10 = StateNo = 500
trigger11 = StateNo = 510
trigger12 = StateNo = 5201
trigger13 = stateno = 321
trigger14 = stateno = 341
trigger15 = stateno = 520
trigger16 = stateno = 521
trigger17 = stateno = 511
trigger18 = stateno = 501
trigger19 = stateno = 330
trigger20 = stateno = 342
trigger21 = stateno = 312
trigger22 = stateno = 532
trigger23 = stateno = 530	
trigger24 = stateno = 331
trigger25 = StateNo = 1160 && !var(5) && (animelemtime(6) > 0 || (var(41) = [1,2]))
trigger26 = StateNo = 1170 && !var(5) && (animelemtime(5) > 0 || (var(41) = [1,2]))
trigger27 = StateNo = 1180 && !var(5) && (animelemtime(4) > 0 || (var(41) = [1,2]))
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1200
triggerall = !var(59)
triggerall = !var(49)
triggerall = var(8) = [0,1]
;triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(20)
triggerall = (helper(10371),var(0) = [1,3]) || (helper(10371),var(1) = [1,3]) || (helper(10371),var(2) = [1,3])

triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 195
trigger3 = StateNo = 196
trigger4 = StateNo = 200
trigger5 = StateNo = 210
trigger6 = StateNo = 220
trigger7 = StateNo = 221
trigger8 = StateNo = 230
trigger9 = StateNo = 240
trigger10 = StateNo = 400
trigger11 = StateNo = 410
trigger12 = StateNo = 411
trigger13 = StateNo = 420
trigger14 = StateNo = 421
trigger15 = StateNo = 430
trigger16 = StateNo = 830
trigger17 = StateNo = 5201
ignorehitpause = 0

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1200

triggerall = !var(49)
triggerall = !var(9)
;triggerall = !var(24)
triggerall = !var(0) || var(0) = 1 || var(0) = 3
triggerall = roundstate = 2
triggerall = NumHelper(10000)
triggerall = helper(10000),stateno = 11200
triggerall = statetype != A
trigger1 = StateNo = 195
trigger2 = StateNo = 196
trigger3 = StateNo = 200
trigger4 = StateNo = 210
trigger5 = StateNo = 220
trigger6 = StateNo = 221
trigger7 = StateNo = 230
trigger8 = StateNo = 240
trigger9 = StateNo = 400
trigger10 = StateNo = 410
trigger11 = StateNo = 411
trigger12 = StateNo = 420
trigger13 = StateNo = 421
trigger14 = StateNo = 430
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1350
triggerall = !var(59)
triggerall = var(49)
;triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = command = "Stop" || (var(26)&2**7)
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl || stateno = 40 || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 195
trigger3 = StateNo = 196
trigger4 = StateNo = 300
trigger5 = StateNo = 301
trigger6 = StateNo = 310
trigger7 = StateNo = 311
trigger8 = StateNo = 320 && prevstateno = [100,105]
trigger9 = StateNo = 340
trigger10 = StateNo = 500
trigger11 = StateNo = 510
trigger12 = StateNo = 5201
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1300
triggerall = !var(59)
triggerall = !var(49)
triggerall = var(8) = [0,1]
;triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = command = "Stop" || (var(26)&2**7)
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 195
trigger3 = StateNo = 196
trigger4 = StateNo = 200
trigger5 = StateNo = 210
trigger6 = StateNo = 220
trigger7 = StateNo = 221
trigger8 = StateNo = 230
trigger9 = StateNo = 240
trigger10 = StateNo = 400
trigger11 = StateNo = 410
trigger12 = StateNo = 411
trigger13 = StateNo = 420
trigger14 = StateNo = 421
trigger15 = StateNo = 430
trigger16 = StateNo = 830
trigger17 = StateNo = 5201
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
trigger1 = ctrl || stateno = 40 || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 195
trigger3 = StateNo = 196
trigger4 = StateNo = 200
trigger5 = StateNo = 210
trigger6 = StateNo = 220
trigger7 = StateNo = 221
trigger8 = StateNo = 230
trigger9 = StateNo = 240
trigger10 = StateNo = 400
trigger11 = StateNo = 410
trigger12 = StateNo = 411
trigger13 = StateNo = 420
trigger14 = StateNo = 421
trigger15 = StateNo = 430
trigger16 = StateNo = 830
trigger17 = StateNo = 5201
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
triggerall = NumHelper(10000)
triggerall = helper(10000),stateno = 11000
triggerall = statetype != A
trigger1 = StateNo = 195
trigger2 = StateNo = 196
trigger3 = StateNo = 200
trigger4 = StateNo = 210
trigger5 = StateNo = 220
trigger6 = StateNo = 221
trigger7 = StateNo = 230
trigger8 = StateNo = 240
trigger9 = StateNo = 400
trigger10 = StateNo = 410
trigger11 = StateNo = 411
trigger12 = StateNo = 420
trigger13 = StateNo = 421
trigger14 = StateNo = 430
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
triggerall = command = "Ora1" || command = "Ora2" || command = "Ora3" || (var(26)&2**0) || (var(26)&2**1) || (var(26)&2**2)
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl || stateno = 40 || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 195
trigger3 = StateNo = 196
trigger4 = StateNo = 300
trigger5 = StateNo = 301
trigger6 = StateNo = 310
trigger7 = StateNo = 311
trigger8 = StateNo = 320
trigger9 = StateNo = 340
trigger10 = StateNo = 500
trigger11 = StateNo = 510
trigger12 = StateNo = 5201
trigger13 = stateno = 321
trigger14 = stateno = 341
trigger15 = stateno = 520
trigger16 = stateno = 521
trigger17 = stateno = 511
trigger18 = stateno = 501
trigger19 = stateno = 330
trigger20 = stateno = 342
trigger21 = stateno = 312
trigger22 = stateno = 532
trigger23 = stateno = 530	
trigger24 = stateno = 331	
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
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
trigger1 = ctrl || stateno = 40 || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 195
trigger3 = StateNo = 196
trigger4 = StateNo = 200
trigger5 = StateNo = 210
trigger6 = StateNo = 220
trigger7 = StateNo = 221
trigger8 = StateNo = 230
trigger9 = StateNo = 240
trigger10 = StateNo = 400
trigger11 = StateNo = 410
trigger12 = StateNo = 411
trigger13 = StateNo = 420
trigger14 = StateNo = 421
trigger15 = StateNo = 430
trigger16 = StateNo = 830
trigger17 = StateNo = 5201
ignorehitpause = 0

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1100

triggerall = !var(49)
triggerall = !var(9)
;triggerall = !var(24)
triggerall = !var(0) || var(0) = 1 || var(0) = 3
triggerall = roundstate = 2
triggerall = NumHelper(10000)
triggerall = helper(10000),stateno = 11100
triggerall = statetype != A
trigger1 = StateNo = 195
trigger2 = StateNo = 196
trigger3 = StateNo = 200
trigger4 = StateNo = 210
trigger5 = StateNo = 220
trigger6 = StateNo = 221
trigger7 = StateNo = 230
trigger8 = StateNo = 240
trigger9 = StateNo = 400
trigger10 = StateNo = 410
trigger11 = StateNo = 411
trigger12 = StateNo = 420
trigger13 = StateNo = 421
trigger14 = StateNo = 430
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
triggerall = command = "Punch1" || command = "Punch2" || command = "Punch3" || (var(26)&2**3) || (var(26)&2**4) || (var(26)&2**5)

triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl || stateno = 40 || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 195
trigger3 = StateNo = 196
trigger4 = StateNo = 300
trigger5 = StateNo = 301
trigger6 = StateNo = 310
trigger7 = StateNo = 311
trigger8 = StateNo = 320
trigger9 = StateNo = 340
trigger10 = StateNo = 500
trigger11 = StateNo = 510
trigger12 = StateNo = 5201
trigger13 = stateno = 321
trigger14 = stateno = 341
trigger15 = stateno = 520
trigger16 = stateno = 521
trigger17 = stateno = 511
trigger18 = stateno = 501
trigger19 = stateno = 330
trigger20 = stateno = 342
trigger21 = stateno = 312
trigger22 = stateno = 532
trigger23 = stateno = 530	
trigger24 = stateno = 331
trigger25 = StateNo = 1050 && animelemtime(3) > 0	
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
triggerall = NumHelper(10000)
triggerall = helper(10000),stateno = 10840
triggerall = helper(10000),animelemtime(2) > 0 || helper(10000),var(41) = [1,2]
trigger1 = StateNo = 840
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1160
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "x" || (var(26)&2**3)
triggerall = statetype != A
trigger1 = stateno = 1150 && (animelemtime(12+(var(5)*2)) > 0 || (var(41) = [1,2]))
ignorehitpause = 1


[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1170
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "y" || (var(26)&2**4)
triggerall = statetype != A
trigger1 = stateno = 1150 && (animelemtime(12+(var(5)*2)) > 0 || (var(41) = [1,2]))
ignorehitpause = 1


[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1180
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "z" || (var(26)&2**5)
triggerall = statetype != A
trigger1 = stateno = 1150 && (animelemtime(12+(var(5)*2)) > 0 || (var(41) = [1,2]))
ignorehitpause = 1



[State -1, Tandem]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 850
triggerall = !var(59)
triggerall = var(8) = [0,1]

;triggerall = !var(24)
triggerall = !var(39)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "�^���f��" || (var(26)&2**9)
triggerall = (power >= 1000 && var(0) != 1) || (var(0) = 1 && var(2) >= 52)
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl || stateno = 40 || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 195
trigger3 = StateNo = 196
trigger4 = StateNo = 200
trigger5 = StateNo = 210
trigger6 = StateNo = 220
trigger7 = StateNo = 230
trigger8 = StateNo = 240
trigger9 = StateNo = 221
trigger10 = StateNo = 400
trigger11 = StateNo = 410
trigger12 = StateNo = 5201
trigger13 = stateno = 411
trigger14 = stateno = 420
trigger15 = stateno = 421
trigger16 = stateno = 430
trigger17 = stateno = 511
trigger18 = stateno = 501
trigger19 = stateno = 330
trigger20 = stateno = 342
trigger21 = stateno = 312
trigger22 = stateno = 532
trigger23 = stateno = 530	
trigger24 = stateno = 331	
trigger25 = stateno = 1050
trigger26 = stateno = 1250
trigger27 = stateno = [1150,1180]
trigger28 = StateNo = 200
trigger29 = StateNo = 210
trigger30 = StateNo = 220
trigger31 = StateNo = 221
trigger32 = StateNo = 230
trigger33 = StateNo = 240
trigger34 = StateNo = 400
trigger35 = StateNo = 410
trigger36 = StateNo = 411
trigger37 = StateNo = 420
trigger38 = StateNo = 421
trigger39 = StateNo = 430
ignorehitpause = 0


[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 850

triggerall = !var(24)
triggerall = !var(0) || var(0) = 1 || var(0) = 3
triggerall = roundstate = 2
triggerall = NumHelper(10000)
triggerall = helper(10000),stateno = 10850
triggerall = statetype != A
trigger1 = StateNo = 195
trigger2 = StateNo = 196
trigger3 = StateNo = 200
trigger4 = StateNo = 210
trigger5 = StateNo = 220
trigger6 = StateNo = 221
trigger7 = StateNo = 230
trigger8 = StateNo = 240
trigger9 = StateNo = 400
trigger10 = StateNo = 410
trigger11 = StateNo = 411
trigger12 = StateNo = 420
trigger13 = StateNo = 421
trigger14 = StateNo = 430
trigger15 = StateNo = 840
ignorehitpause = 0




[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = cond(var(49),1950,1900)
triggerall = !var(59)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "Guard Cancel"
triggerall = prevstateno != [810,811]
triggerall = power >= 1000
trigger1 = stateno = [150,155]
trigger1 = animElem <= 90
ignorehitpause = 0



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 810
triggerall = !var(59)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "recovery" 
triggerall = prevstateno != [810,811]
trigger1 = stateno = 150 || stateno = 151 || stateno = 152 || stateno = 153
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 195+(random%2)
triggerall = teammode != Simul 
triggerall = !var(59)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = command = "start"
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl

[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 195+(random%2)
triggerall = teammode = Simul 
triggerall = numpartner
triggerall = partner,life = 0
triggerall = !var(59)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = command = "start"
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl

[State -1, Run Fwd]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 100
triggerall = !var(59)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = command = "FF"
triggerall = statetype = S
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl
trigger2 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 0
trigger3 = StateNo = 210 && (prevstateno != [100,105]) && animelemtime(11) >= 1
trigger4 = StateNo = 220 && (prevstateno != [100,105]) && animelemtime(12) >= 1
trigger5 = StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) > 0
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
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = command = "BB"
triggerall = statetype = S
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl
trigger2 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 0
trigger3 = StateNo = 210 && (prevstateno != [100,105]) && animelemtime(11) >= 1
trigger4 = StateNo = 220 && (prevstateno != [100,105]) && animelemtime(12) >= 1
trigger5 = StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) > 0
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
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
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
triggerall = command = "b"
triggerall = statetype = S
trigger1 = ctrl
triggerall = stateno != 100 
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
 
[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 10820
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(8)
triggerall = var(39) != 120
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "c"
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = !(Helper(10000),stateno = 10000 && Helper(10000),time <= 1)
trigger1 = ctrl || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 230
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 240
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(8)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 430
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(8)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
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
trigger1 = ctrl || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 200  && animelemtime(6) > 0
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
trigger1 = ctrl || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 200 && animelemtime(6) > 0
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),210,220)
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),210,221)
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
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
trigger1 = ctrl || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 200  && animelemtime(6) > 0
trigger3 = StateNo = 400  && animelemtime(7) > 0
ignorehitpause = 0



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),400,410)
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
ignorehitpause = 0



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),400,411)
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
ignorehitpause = 0



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),400,420)
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
ignorehitpause = 0



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),400,421)
triggerall = !var(59)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
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
triggerall = ((command = "z" || command = "b") && command != "holddown") || (((var(25)&2**2) || (var(25)&2**4)) && !(var(25)&2**7))
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = StateNo = 300 && (prevstateno != [100,105]) && !var(5) && (animelemtime(4) > 0 || var(41) = [1,2])
trigger2 = StateNo = 311 && (animelemtime(6) > 0 || var(41) = [1,2])
trigger3 = StateNo = 500 && (prevstateno != [100,105]) && (animelemtime(6) > 0 || var(41) = [1,2])
trigger4 = StateNo = 511 && (prevstateno = 300 || prevstateno = 500) && (animelemtime(6) > 0 || var(41) = [1,2])
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
triggerall = command = "z" || command = "b" || (var(25)&2**2) || (var(25)&2**4)
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = StateNo = 311 && var(5) && (animelemtime(6) > 0 || var(41) = [1,2])
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
triggerall = command = "z" || (var(25)&2**2)
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = StateNo = 310 && (prevstateno != [100,105]) && (animelemtime(7) > 0 || var(41) = [1,2])
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
triggerall = command = "x" || command = "b" || (var(25)&2**0) || (var(25)&2**4)
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = StateNo = 301 && !var(5) && (animelemtime(4) > 0 || var(41) = [1,2])
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
triggerall = command = "x" || (command = "b" && command = "holddown") || (var(25)&2**0) || ((var(25)&2**4) && (var(25)&2**7))
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = StateNo = 511 && prevstateno = 500 && (animelemtime(6) > 0 || var(41) = [1,2])
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
triggerall = ((command = "y" || command = "b") && command = "holddown") || (((var(25)&2**1) || (var(25)&2**4)) && (var(25)&2**7))
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = StateNo = 300 && (prevstateno != [100,105]) && !var(5) && (animelemtime(4) > 0 || var(41) = [1,2])
trigger2 = StateNo = 500 && (prevstateno != [100,105]) && (animelemtime(6) > 0 || var(41) = [1,2])
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 512
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = ((command = "y" || command = "b") && command = "holddown") || (((var(25)&2**1) || (var(25)&2**4)) && (var(25)&2**7))
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = StateNo = 341 && prevstateno = 310 && (animelemtime(5) > 0 || var(41) = [1,2])
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
triggerall = command = "y" || command = "b" || (var(25)&2**1) || (var(25)&2**4)
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = StateNo = 501 && (animelemtime(5) > 0 || var(41) = [1,2])
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
triggerall = command = "z" || command = "b" || (var(25)&2**2) || (var(25)&2**4)
triggerall = command = "holddown"
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = StateNo = 300 && (prevstateno != [100,105]) && !var(5) && (animelemtime(4) > 0 || var(41) = [1,2])
trigger2 = StateNo = 500 && (prevstateno != [100,105]) && (animelemtime(6) > 0 || var(41) = [1,2])
trigger3 = StateNo = 511 && (prevstateno = 300 || prevstateno = 500) && (animelemtime(6) > 0 || var(41) = [1,2])
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
triggerall = command = "y" || command = "b" || (var(25)&2**1) || (var(25)&2**4)
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = StateNo = 341 && prevstateno = 310 && (animelemtime(5) > 0 || var(41) = [1,2])
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 531
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = ((command = "z" || command = "b") && command = "holddown") || (((var(25)&2**2) || (var(25)&2**4)) && (var(25)&2**7))
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = StateNo = 311 && prevstateno != 500 && !var(5) && (animelemtime(5) > 0 || var(41) = [1,2])
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 532
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "z" || command = "b" || (var(25)&2**2) || (var(25)&2**4)
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = StateNo = 511 && prevstateno = 501 && (animelemtime(6) > 0 || var(41) = [1,2])
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = StateNo = 300 && (animelemtime(4) > 0 || var(41) = [1,2])
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
triggerall = command = "y" || command = "b" || (var(25)&2**1) || (var(25)&2**4)
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = StateNo = 300 && (animelemtime(4) > 0 || var(41) = [1,2])
trigger2 = StateNo = 500 && (animelemtime(6) > 0 || var(41) = [1,2])
trigger3 = StateNo = 301 && (animelemtime(4) > 0 || var(41) = [1,2])
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 331
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "y" || (var(25)&2**1)
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = StateNo = 311 && prevstateno = 301 && !var(5) && (animelemtime(4) > 0 || var(41) = [1,2])
trigger2 = StateNo = 511 && prevstateno = 501 && (animelemtime(4) > 0 || var(41) = [1,2])
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 341
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "y"  || (var(25)&2**1) || (var(25)&2**4)
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = StateNo = 310 && (animelemtime(7) > 0 || var(41) = [1,2])
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 342
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = ((command = "z" ) && command = "holddown") || (((var(25)&2**2) || (var(25)&2**4)) && (var(25)&2**7))
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = StateNo = 311 && prevstateno = 500 && (animelemtime(6) > 0 || var(41) = [1,2])
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
ignorehitpause = 0



[State -1, Taunt]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 340
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = command != "holddown" && command != "holdfwd"
triggerall = p2bodydist x = [-25,25]
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl || (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl
ignorehitpause = 0



[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 530
triggerall = !var(59)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = (stateno = 100 && AnimElemTime(2) >= 1) || stateno = 101 || (stateno = 105 && AnimElemTime(2) >= 1)
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
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
triggerall = NumHelper(10000)
triggerall = !(Helper(10000),stateno = 10000 && Helper(10000),time <= 1)
triggerall = Helper(10000),stateno != 10840
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = stateno = 40 && time > 0



[State -1, ?[???v?b?c?�g?L???�g?Z??]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = stateno != 750
triggerall = power >= 500*var(45)
triggerall = !IShelper
triggerall = command = "a" 
triggerall = !var(0)
triggerall = statetype != A 
trigger1 = stateno = 195
trigger2 = stateno = [200,532]
trigger3 = stateno = [1000,1300]
trigger4 = stateno = [1050,1250]
trigger5 = stateno = 840
value = 750
ignorehitpause = 1



[State -1, AI Climax]
type = VarSet
triggerall= var(59) = 1
trigger1= palno = 6
trigger2= palno = 12
var(59)= 3

[State -1, AI Humanlike]
type = VarSet
triggerall= var(59) = 1
trigger1= palno = 5
trigger2= palno = 11
var(59)= 2




[State -1, aimodechangevar]
type = VarSet
trigger1= 1
fvar(33)= 0

[State -1, �X�^���h�����i�n��j]
type = VarSet

triggerall = !var(49)
triggerall = !var(8)
triggerall = var(39) != 120
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = !(Helper(10000),stateno = 10000 && Helper(10000),time <= 1)
trigger1 = ctrl || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1)
fvar(33) = 1

[State -1, �X�^���h�����i�n��j]
type = VarSet

triggerall = var(49)
triggerall = !var(51)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))

triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1)
fvar(33) = 1

[State -1, �X�^���h�����i�󒆁j]
type = VarSet

triggerall = !var(49)
triggerall = !var(8)
triggerall = var(39) != 120
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = NumHelper(10000)
triggerall = !(Helper(10000),stateno = 10000 && Helper(10000),time <= 1)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = (stateno = [40,42]) && time > 0
fvar(33) = 1

[State -1, �X�^���h�����i�󒆁j]
type = VarSet

triggerall = var(49)
triggerall = !var(51)
triggerall = !var(0) || (var(0) = 1 && var(2)) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = ctrl
trigger1 = statetype = A
trigger2 = (stateno = [40,42]) && time > 0
fvar(33) = 1




[State -1, ���~�߈ڍs�f���p�X�^�[�v���`�i�E�U�E���[���h�i�{�̃��[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3200
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 3000
triggerall = statetype != A
triggerall = numhelper(55555)
triggerall = !enemy,numproj && !(helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10)
triggerall = !inguarddist
triggerall = p2stateno != [120,155]
triggerall = helper(33333),var(0) = 1
triggerall = helper(33333),fvar(34) != [3200,3250]
triggerall = ctrl || (stateno = [22,23]) || (stateno = 105 && AnimElemTime(2) >= 1) || stateno = 99900
trigger1 = fvar(37) = 14
trigger1 = var(39)
trigger1 = p2movetype = H || p2statetype = L || (p2stateno = [5200,5210]) || p2bodydist x >= 180
ignorehitpause = 0

[State -1, �X�^�[�v���`�i�E�U�E���[���h�i�{�̃��[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3200
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (power >= 3000+1000 && life < 200 && p2life < 100) || (power >= 4500+1000 && p2life < 200) || (power >= 5500+1000 && p2life < 300) || power >= 6500+1000
triggerall = life < 500 || p2life < 500
triggerall = statetype != A
triggerall = numhelper(55555)
triggerall = !enemy,numproj && !(helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10)
triggerall = !inguarddist
triggerall = p2stateno != [120,155]
triggerall = helper(33333),var(0) = 1
triggerall = helper(33333),fvar(34) != [3200,3250]
triggerall = ctrl || (stateno = [22,23]) || (stateno = 105 && AnimElemTime(2) >= 1)
trigger1 = p2statetype = A && (p2movetype = H || (p2bodydist y < -90 && enemynear,vel x < 0 && (enemynear,vel y < -5 || p2bodydist x >= 220))) && p2bodydist x >= 140 && p2bodydist Y >= -160
trigger1 = enemynear,vel y >= -.5 || p2movetype != H
trigger2 = p2statetype = L && p2bodydist x >= 160
trigger2 = life < 200
trigger3 = p2bodydist x >= 160
trigger3 = enemynear,p2dist x < 0 && enemynear,animtime < -30 && !enemynear,ctrl
trigger4 = p2bodydist x >= 160
trigger4 = p2movetype != A
trigger4 = !(enemynear,hitdefattr = SCA,AA,AT,AP)
trigger4 = !enemynear,vel x
trigger4 = p2stateno = [3000,4000]
trigger4 = enemynear,time < 60
trigger4 = !enemynear,ctrl
trigger4 = random < 100
ignorehitpause = 0

[State -1, �X�^�[�v���`�i�E�U�E���[���h�i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3250
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (power >= 3000+1000 && life < 200 && p2life < 100) || (power >= 4500+1000 && p2life < 200) || power >= 6500+1000
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = life < 500 || p2life < 500
triggerall = statetype != A
triggerall = numhelper(55555)
triggerall = !enemy,numproj && !(helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10)
triggerall = !inguarddist
triggerall = p2stateno != [120,155]
triggerall = helper(33333),var(0) = 1
triggerall = helper(33333),fvar(34) != [3200,3250]
triggerall = ctrl || (stateno = [22,23]) || (stateno = 105 && AnimElemTime(2) >= 1)
trigger1 = p2statetype = A && (p2movetype = H || (p2bodydist y < -90 && enemynear,vel x < 0 && (enemynear,vel y < -5 || p2bodydist x >= 220))) && p2bodydist x >= 140 && p2bodydist Y >= -160
trigger1 = enemynear,vel y >= -.5 || p2movetype != H
trigger2 = p2statetype = L && p2bodydist x >= 160
trigger2 = life < 200
trigger3 = p2bodydist x >= 160
trigger3 = enemynear,p2dist x < 0 && enemynear,animtime < -30 && !enemynear,ctrl
trigger4 = p2bodydist x >= 160
trigger4 = p2movetype != A
trigger4 = !(enemynear,hitdefattr = SCA,AA,AT,AP)
trigger4 = !enemynear,vel x
trigger4 = p2stateno = [3000,4000]
trigger4 = enemynear,time < 60
trigger4 = !enemynear,ctrl
trigger4 = random < 100
ignorehitpause = 1


[State -1, �Ƃ肠�����X�^���h�����i�n��j�i���~�ߒ��s���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 10820
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(8)
triggerall = var(39) != 120
triggerall = !var(24)
triggerall = var(0) = 1 && var(2)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = !(Helper(10000),stateno = 10000 && Helper(10000),time <= 1)
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1)
ignorehitpause = 0


[State -1, �͂��Ȃ玞�Ԃ̌��肵�Ⴊ�݋��U���i�X�^���h�j�i���~�ߒ��s���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 520
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = var(0) = 1 && var(2)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = enemynear,pos y < -60
triggerall = enemynear,pos y >= -120
triggerall = p2bodydist x = [-30,45]
trigger1 = ctrl || (stateno = [22,23])
trigger1 = var(2) >= 104+26

ignorehitpause = 0

[State -1, �H�����W�����v�i���~�ߒ��s���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 41
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = var(0) = 1 && var(2)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = enemynear,pos y < -60
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x <= 120
trigger1 = enemynear,pos y < -120 || var(2) < 104 || (p2bodydist x != [-30,45])

[State -1, �g�h���̓v�b�c���I���i�X�^���h���[�h�j�i�󒆁j�i���~�ߒ��s���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3060
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = var(0) = 1 && var(2) >= 52 && var(2) < 104
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -60
triggerall = enemynear,pos y < -60
trigger1 = ctrl || (stateno = 10825 && time >= 1)
trigger1 = p2dist x < -5
trigger1 = p2bodydist x = [-50,50]
trigger1 = p2bodydist y = [-20,40]
trigger2 = StateNo = 700 || StateNo = 710 || StateNo = 720
trigger2 = var(41) = 1
trigger2 = p2bodydist y = [-40,40]
ignorehitpause = 0


[State -1, ����������X�^�[�u���C�J�[�i�X�^���h���[�h�j�i���~�ߒ��s���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3150
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = var(0) = 1 && var(2) >= 52
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != A || p2bodydist y >= -60
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,205]
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1)
trigger1 = p2bodydist x > 90
ignorehitpause = 0

[State -1, ����ꂾ���i���~�ߒ��s���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 195
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = var(0) = 1 && var(2) >= 182 && var(2) < 234
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = stateno != [100,105]
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2life <= var(15)+100

[State -1, �|��Ă����玞�Ԃ̌���X�^�[�u���C�J�[�i�X�^���h���[�h�j�i���~�ߒ��s���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(2) >= 52 && power >= 1000,3150,195+(life<p2life))
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = var(0) = 1 && var(2)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype = L
triggerall = p2bodydist x = [-50,90]
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1)
ignorehitpause = 0

[State -1, �g�h���̓v�b�c���I���i�X�^���h���[�h�j�i�n��j�i���~�ߒ��s���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3050
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = NumHelper(20000)
triggerall = var(0) = 1 && var(2) >= 52 && var(2) <= 130
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -60
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,90]
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1)

[State -1, ���Ԃ̌���I���I���i�X�^���h���[�h�j�i���~�ߒ��s���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1050
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = var(0) = 1 && var(2)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -60
triggerall = p2bodydist x = [-50,90]
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1)
ignorehitpause = 0

[State -1, ���Ԃ̌���}�b�n�I���i�X�^���h���[�h�j�i���~�ߒ��s���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1150
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = var(0) = 1 && var(2)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -60
triggerall = var(41)
trigger1 = StateNo = 1050 && animelemtime(3) > 0
ignorehitpause = 0

[State -1, �����l�߃����i���~�ߒ��s���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 100
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = var(0) = 1 && var(2)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = stateno != [100,105]
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x > 45




[State -1, ���b�V���I���i�{�̃��[�h�j�i�З،㓮��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse((random < 500 || roundno >= 3) && !var(8) && var(39) != 120 && !(Helper(10000),stateno = 10000 && Helper(10000),time <= 1),10820,3300)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 2000
triggerall = NumHelper(10000)
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0+enemynear,vel x+(p2movetype=I&&!enemynear,ctrl&&enemynear,vel x>0)*35
triggerall = p2bodydist x = [-50,40]
triggerall = p2stateno != [40,49]
triggerall = p2stateno != 5120 && enemynear,prevstateno != 5120
triggerall = helper(33333),var(37) <= 0
triggerall = helper(33333),fvar(34) != [3300,3350]
trigger1 = stateno = 0 && (prevstateno = [1301,1302]) && helper(33333),var(24)
trigger1 = p2movetype != H
trigger1 = p2life < 200*fvar(1)/(enemy,Const(data.defence)/100)
trigger1 = (enemynear,animtime*-1+1)*(!enemynear,ctrl&&enemynear,anim>=200&&enemynear,stateno>=200)+26 >= 7
ignorehitpause = 1

[State -1, ���b�V���I���i�X�^���h���[�h�j�i�З،㓮��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3350
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 2000
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0+enemynear,vel x+(p2movetype=I&&!enemynear,ctrl&&enemynear,vel x>0)*35
triggerall = p2bodydist x = [-50,40]
triggerall = p2stateno != [40,49]
triggerall = p2stateno != 5120 && enemynear,prevstateno != 5120
triggerall = helper(33333),var(37) <= 0
triggerall = helper(33333),fvar(34) != [3300,3350]
trigger1 = (ctrl || (stateno = 0 && (prevstateno = [1301,1302]))) && helper(33333),var(24)
trigger1 = p2movetype != H
trigger1 = p2life < 250*fvar(1)/(enemy,Const(data.defence)/100)
trigger1 = (enemynear,animtime*-1+1)*(!enemynear,ctrl&&enemynear,anim>=200&&enemynear,stateno>=200)+26 >= 7
ignorehitpause = 1

[State -1, �v�b�c���I���i�X�^���h���[�h�j�i�n��j�i�З،㓮��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(!var(49),10820,3050)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = (power >= 1000 && !var(0)) || (var(0) = 3 && var(2) >= 52)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -60
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,90+(!var(49))*20+enemynear,vel x*(13+(!var(49)))+(enemynear,gethitvar(hittime)-(13+(!var(49))))*3.33*(enemynear,gethitvar(hittime)>(13+(!var(49))))-(var(41)=1&&enemynear,backedgedist>0&&enemynear,frontedgebodydist>0)*70-1]
triggerall = p2life >= 50*fvar(1)
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 3050
trigger1 = (ctrl || (stateno = 0 && (prevstateno = [1301,1302]))) && helper(33333),var(24)
trigger1 = p2life < 250*fvar(1)/(enemy,Const(data.defence)/100)
trigger1 = p2life >= 200*fvar(1)/(enemy,Const(data.defence)/100) || random < 500
trigger1 = (enemynear,animtime*-1+1)*(!enemynear,ctrl&&enemynear,anim>=200&&enemynear,stateno>=200)+26 >= 15+(!var(49))
ignorehitpause = 0

[State -1, �X�^�[�u���C�J�[�i�X�^���h���[�h�j�i�З،㓮��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(!var(49),10820,3150)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || (fvar(33) && !(enemynear,hitdefattr = SCA,AA,AT,AP))
triggerall = !var(24)
triggerall = (power >= 1000 && !var(0)) || (var(0) = 3 && var(2) >= 52)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -60
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,205+(!var(49))*20]
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 3150
trigger1 = (ctrl || (stateno = 0 && (prevstateno = [1301,1302]))) && helper(33333),var(24)
trigger1 = p2life < 200*fvar(1)/(enemy,Const(data.defence)/100) || p2statetype = A
trigger1 = (enemynear,animtime*-1+1)*(!enemynear,ctrl&&enemynear,anim>=200&&enemynear,stateno>=200)+26 >= 15+(!var(49))
ignorehitpause = 0

[State -1, Soff�����R���{�p�������U���i�{�́j�i�З،㓮��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),210,220)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(8)
triggerall = p2statetype != L
triggerall = p2statetype = S
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,25+(enemynear,vel x*6)*fvar(35)]
triggerall = stateno != [100,105]
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
trigger1 = (ctrl || (stateno = 0 && (prevstateno = [1301,1302]))) && helper(33333),var(24)
trigger1 = (enemynear,animtime*-1+1)*(!enemynear,ctrl&&enemynear,anim>=200&&enemynear,stateno>=200)+26 >= 6
trigger1 = random < 500
ignorehitpause = 0

[State -1, Son�ߋ��R���{�p�ߋ����������U���i�X�^���h�j�i�З،㓮��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(!var(49),10820,340)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = p2bodydist x = [-25,25+(!var(49))*20]
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = stateno != [100,105]
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
trigger1 = (ctrl || (stateno = 0 && (prevstateno = [1301,1302]))) && helper(33333),var(24)
trigger1 = var(28) >= 5 || p2bodydist x <= 5+(!var(49))*20 || (stateno = 10820 && p2movetype = H && time >= 0) || (power >= 1000 && p2life < 200*fvar(1)/(enemy,Const(data.defence)/100))
trigger1 = (enemynear,animtime*-1+1)*(!enemynear,ctrl&&enemynear,anim>=200&&enemynear,stateno>=200)+26 >= 4+(!var(49))
trigger1 = random < 500
ignorehitpause = 0

[State -1, ���o�[�O�������U���i�{�́j�i�З،㓮��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 230
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0+enemynear,vel x*4
triggerall = p2bodydist x = [-50,75+(enemynear,vel x*4)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-4)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11200 || p2movetype != H
triggerall = helper(10000),stateno != 13100 || p2movetype != H
triggerall = var(8) = [0,1]
triggerall = p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 230
trigger1 = (ctrl || (stateno = 0 && (prevstateno = [1301,1302]))) && helper(33333),var(24)
trigger1 = (enemynear,animtime*-1+1)*(!enemynear,ctrl&&enemynear,anim>=200&&enemynear,stateno>=200)+26 >= 4
trigger1 = random < 500
ignorehitpause = 0

[State -1, Soff�_�b�V���������U���i�З،㓮��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),210,221)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(8)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -60-enemynear,vel y*8)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,135+(vel x-9.17)*5+(enemynear,vel x*8)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-8)||p2statetype=A||p2movetype=H)]
triggerall = p2dist x >= 0+enemynear,vel x*8
triggerall = var(8) = [0,1]
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = prevstateno = 0 && helper(33333),var(24)
trigger1 = p2statetype != A
trigger1 = (enemynear,animtime*-1+1)*(!enemynear,ctrl&&enemynear,anim>=200&&enemynear,stateno>=200)+(26-time) >= 8
ignorehitpause = 0

[State -1, Soff�_�b�V��������U���i�З،㓮��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 200
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = !var(8) || helper(10000),stateno = 11100
triggerall = p2statetype = S || p2statetype = C
triggerall = p2bodydist x = [-50,30+vel x+(enemynear,vel x*1)*fvar(35)]
triggerall = p2dist x >= 0
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = prevstateno = 0 && helper(33333),var(24)
trigger1 = p2statetype != A
trigger1 = (enemynear,animtime*-1+1)*(!enemynear,ctrl&&enemynear,anim>=200&&enemynear,stateno>=200)+(26-time) >= 1 || p2bodydist x <= 5
ignorehitpause = 0

[State -1, Soff�_�b�V��������R���{�p�_�b�V���i�З،㓮��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(49),830,100)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = !var(8) || helper(10000),stateno = 11100
triggerall = p2statetype = S || p2statetype = C
triggerall = p2bodydist x = [-50,199]
triggerall = p2dist x >= 0
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
trigger1 = (ctrl || (stateno = 0 && (prevstateno = [1301,1302]))) && helper(33333),var(24)
trigger1 = (enemynear,animtime*-1+1)*(!enemynear,ctrl&&enemynear,anim>=200&&enemynear,stateno>=200)+26 >= 5+(p2bodydist x/9)+(!var(49))
ignorehitpause = 0

[State -1, �}�b�n�I���i�X�^���h���[�h�j�i�З،㓮��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(!var(49),10820,1150)
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2dist x >= 0
triggerall = p2statetype = A
trigger1 = (ctrl || (stateno = 0 && (prevstateno = [1301,1302]))) && helper(33333),var(24)
trigger1 = (enemynear,animtime*-1+1)*(!enemynear,ctrl&&enemynear,anim>=200&&enemynear,stateno>=200)+26 >= 10+(!var(49))
trigger1 = p2bodydist x <= 115-10+(!var(49))*20
trigger1 = p2bodydist y >= -50
trigger1 = p2bodydist y <= -1
ignorehitpause = 0

[State -1, �ҋ@����]
type = CtrlSet
triggerall = stateno = 0 && !ctrl
triggerall = prevstateno = [1301,1302]
trigger1 = roundstate > 2
trigger2 = p2statetype = L
trigger3 = !helper(33333),var(24)
trigger4 = time > 26
value = 1




[State -1, �����v�b�c���R���{�p�_�b�V�����Ⴊ�ݒ��U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),400,411)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(8)
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2bodydist x = [-50,5+(vel x*7)+(enemynear,vel x*7)]
triggerall = p2dist x >= 0
triggerall = vel x > 0
triggerall = helper(22222),fvar(27) >= 7-1
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = power >= 1000
trigger1 = p2life >= 284*fvar(1)
trigger1 = p2life >= 200
trigger1 = enemynear,p2dist x >= 0
trigger1 = (helper(22222),p2bodydist x >= 400 && facing = 1) || (helper(33333),p2bodydist x >= 400 && facing = -1)
ignorehitpause = 0

[State -1, �����v�b�c���I���R���{�p�v�b�c���I���i�{�̃��[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3000
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = (power >= 1000 && !var(0))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = p2stateno != [5200,5210]
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,5]
triggerall = p2life >= 200*fvar(1)
trigger1 = numhelper(10000)
trigger1 = stateno = 221 || stateno = 411
trigger1 = helper(10000),var(41) = 1
trigger1 = helper(22222),fvar(26)
trigger1 = enemynear,p2dist x >= 0
trigger1 = (helper(22222),p2bodydist x >= 400 && facing = 1) || (helper(33333),p2bodydist x >= 400 && facing = -1)
ignorehitpause = 0

[State -1, �����v�b�c���I���R���{�p���o�[�O�������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 230
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) != 3
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,75]
trigger1 = ctrl || (stateno = [22,23])
trigger1 = helper(22222),fvar(27) >= 4-1
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 13000
trigger1 = helper(10000),animelemtime(3) < 0
ignorehitpause = 0

[State -1, �����v�b�c���I���R���{�p����U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 400
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) != 3
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,45-10]
triggerall = stateno != [100,105]
trigger1 = ctrl || (stateno = [22,23])
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 13000
trigger1 = helper(10000),animelemtime(35) < 0
trigger1 = p2movetype = H
trigger1 = enemynear,backedgedist > 0+10 && enemynear,frontedgebodydist > 0+10
trigger1 = enemynear,p2dist x >= 0
trigger1 = numhelper(22222)
trigger1 = helper(22222),fvar(22) != 400
ignorehitpause = 0

[State -1, �����v�b�c���I���R���{�p�ҋ@]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 99900
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(8) != 3
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
trigger1 = ctrl || (stateno = [22,23])
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 13000
trigger1 = helper(10000),animelemtime(35) >= 0
trigger1 = p2movetype = H
trigger1 = enemynear,backedgedist > 0+10 && enemynear,frontedgebodydist > 0+10
trigger1 = enemynear,p2dist x >= 0

[State -1, �����v�b�c���I���R���{�p����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 102
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
triggerall = stateno != [100,105]
trigger1 = ctrl || (stateno = [22,23]) || stateno = 99900
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 13000
trigger1 = stateno != 99900 || helper(10000),animelemtime(37) >= 0
trigger1 = p2movetype = H
trigger1 = enemynear,backedgedist > 0+10 && enemynear,frontedgebodydist > 0+10
trigger1 = enemynear,p2dist x >= 0
ignorehitpause = 0

[State -1, �����v�b�c���I���R���{�p�_�b�V��������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 200
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,30+(vel x*1)+(enemynear,vel x*1)]
triggerall = vel x > 0
trigger1 = (stateno = 102 && AnimElemTime(2) >= 1)
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 13000
trigger1 = helper(10000),animelemtime(30) < 0
trigger1 = p2movetype = H
trigger1 = enemynear,backedgedist > 0+10 && enemynear,frontedgebodydist > 0+10
trigger1 = enemynear,p2dist x >= 0
ignorehitpause = 0

[State -1, �����v�b�c���I���R���{�p�W�����v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 42
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
trigger1 = stateno = 102
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 13000
trigger1 = helper(10000),animelemtime(42) >= 0
trigger1 = p2movetype = H
trigger1 = p2bodydist x <= 120
trigger1 = enemynear,backedgedist > 0+10 && enemynear,frontedgebodydist > 0+10
trigger1 = enemynear,p2dist x >= 0
ignorehitpause = 0

[State -1, �����v�b�c���I���R���{�p�W�����v���U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 620
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = var(8) != 3
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = p2statetype != L
triggerall = vel y > 0
triggerall = p2bodydist x = [-30,50+vel x*5+enemynear,vel x*5]
triggerall = p2bodydist y = [-30+vel y*5-enemynear,vel y*5,50+vel y*5-enemynear,vel y*5]
trigger1 = (statetype = A && (ctrl || ((stateno = 120 || stateno = 132) && (p2statetype != A || vel x < 0)))) || stateno = 835 || ((stateno = [40,42]) && time > 0)
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 13000
trigger1 = helper(10000),animelemtime(40) >= 0
ignorehitpause = 0

[State -1, �����v�b�c���I���R���{�p������U�� or ����U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(p2bodydist x > 30 || stateno = 200,400,200)
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) != 3
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,45]
triggerall = stateno != [100,105]
trigger1 = ctrl || (stateno = [22,23]) || (stateno = 52 && time >= 1) || (StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) >= 1+1) || (StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) >= 1+1)
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 13000
trigger1 = helper(10000),animelemtime(40) >= 0
ignorehitpause = 0

[State -1, �����v�b�c���I���R���{�p���o�[�O�������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 230
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) != 3
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,75]
trigger1 = (StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) >= 1+1) || (StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) >= 1+1)
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 13000 || (helper(10000),stateno = 12100 && helper(10000),prevstateno = 13000)
trigger1 = helper(10000),animelemtime(40) >= 0 || helper(10000),stateno = 12100
ignorehitpause = 0




[State -1, ��ʒ[�v�b�c���I���R���{�p�v�b�c���I���i�{�̃��[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3000
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = (power >= 1000 && !var(0))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,5]
triggerall = p2life >= 200
trigger1 = numhelper(10000)
trigger1 = stateno = 221 && helper(10000),var(41) = 1
trigger1 = animelemtime(4) >= 1
trigger1 = numhelper(33333) && numhelper(22222)
trigger1 = (helper(22222),p2bodydist x < 50 && facing = 1) || (helper(33333),p2bodydist x < 50 && facing = -1)
trigger1 = enemynear,backedgedist <= 0+(75-p2bodydist x)*(p2bodydist x<75) || enemynear,frontedgebodydist <= 0+(75-p2bodydist x)*(p2bodydist x<75)
ignorehitpause = 0

[State -1, ��ʒ[�v�b�c���I���R���{�p���o�[�O�������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 230
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) != 3
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,75]
trigger1 = ctrl || (stateno = [22,23])
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 13000

trigger1 = helper(10000),animelemtime(30) < 0
trigger1 = numhelper(33333) && numhelper(22222)
trigger1 = (helper(22222),p2bodydist x < 50 && facing = 1) || (helper(33333),p2bodydist x < 50 && facing = -1)
trigger1 = enemynear,backedgedist <= 0+10 || enemynear,frontedgebodydist <= 0+10
ignorehitpause = 0

[State -1, ��ʒ[�v�b�c���I���R���{�p��ރ_�b�V��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 105
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = var(8) != 3
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
trigger1 = ctrl || (stateno = [22,23]) && (stateno != [100,105])
trigger1 = p2bodydist x < 100
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 13000
trigger1 = helper(10000),animelemtime(10) >= 0 && helper(10000),animelemtime(37) < 0
trigger1 = numhelper(33333) && numhelper(22222)
trigger1 = (helper(22222),p2bodydist x < 50 && facing = 1) || (helper(33333),p2bodydist x < 50 && facing = -1)
trigger1 = enemynear,backedgedist <= 0+10 || enemynear,frontedgebodydist <= 0+10
ignorehitpause = 0

[State -1, ��ʒ[�v�b�c���I���R���{�p�ҋ@]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 99900
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = var(8) != 3
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
trigger1 = ctrl || (stateno = [22,23])
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 13000
trigger1 = helper(10000),animelemtime(10) >= 0 && helper(10000),animelemtime(40) < 0
trigger1 = numhelper(33333) && numhelper(22222)
trigger1 = (helper(22222),p2bodydist x < 50 && facing = 1) || (helper(33333),p2bodydist x < 50 && facing = -1)
trigger1 = enemynear,backedgedist <= 0+10 || enemynear,frontedgebodydist <= 0+10
ignorehitpause = 0

[State -1, ��ʒ[�v�b�c���I���R���{�p�W�����v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 41
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = var(8) != 3
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
trigger1 = ctrl || (stateno = [22,23]) || stateno = 99900
trigger1 = stateno != 52 && prevstateno != 52
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 13000
trigger1 = helper(10000),animelemtime(40) >= 0 && helper(10000),animelemtime(50) < 0
trigger1 = numhelper(33333) && numhelper(22222)
trigger1 = (helper(22222),p2bodydist x < 50 && facing = 1) || (helper(33333),p2bodydist x < 50 && facing = -1)
trigger1 = enemynear,backedgedist <= 0+10 || enemynear,frontedgebodydist <= 0+10
ignorehitpause = 0

[State -1, ��ʒ[�v�b�c���I���R���{�p�W�����v���U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 620
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = var(8) != 3
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = p2statetype != L
triggerall = vel y > 0
triggerall = p2bodydist x = [-30,50+vel x*5+enemynear,vel x*5]
triggerall = p2bodydist y = [-30+vel y*5-enemynear,vel y*5,50+vel y*5-enemynear,vel y*5]
trigger1 = (statetype = A && (ctrl || ((stateno = 120 || stateno = 132) && (p2statetype != A || vel x < 0)))) || stateno = 835 || ((stateno = [40,42]) && time > 0)
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 13000
trigger1 = helper(10000),animelemtime(40) >= 0
trigger1 = numhelper(33333) && numhelper(22222)
trigger1 = (helper(22222),p2bodydist x < 50 && facing = 1) || (helper(33333),p2bodydist x < 50 && facing = -1)
trigger1 = enemynear,backedgedist <= 0+10 || enemynear,frontedgebodydist <= 0+10
ignorehitpause = 0

[State -1, ��ʒ[�v�b�c���I���R���{�p������U�� or ����U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(p2bodydist x > 30 || stateno = 200,400,200)
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) != 3
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,45]
triggerall = stateno != [100,105]
trigger1 = ctrl || (stateno = [22,23]) || (stateno = 52 && time >= 1) || (StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) >= 1+1) || (StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) >= 1+1)
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 13000
trigger1 = helper(10000),animelemtime(40) >= 0
trigger1 = numhelper(33333) && numhelper(22222)
trigger1 = (helper(22222),p2bodydist x < 50 && facing = 1) || (helper(33333),p2bodydist x < 50 && facing = -1)
trigger1 = enemynear,backedgedist <= 0+10 || enemynear,frontedgebodydist <= 0+10
ignorehitpause = 0

[State -1, ��ʒ[�v�b�c���I���R���{�p���o�[�O�������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 230
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) != 3
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,75]
trigger1 = (StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) >= 1+1) || (StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) >= 1+1)
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 13000
trigger1 = helper(10000),animelemtime(40) >= 0
trigger1 = numhelper(33333) && numhelper(22222)
trigger1 = (helper(22222),p2bodydist x < 50 && facing = 1) || (helper(33333),p2bodydist x < 50 && facing = -1)
trigger1 = enemynear,backedgedist <= 0+10 || enemynear,frontedgebodydist <= 0+10
ignorehitpause = 0




[State -1, ���b�V���I���i�{�̃��[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse((random < 500 || roundno >= 3) && !var(8) && var(39) != 120 && !(Helper(10000),stateno = 10000 && Helper(10000),time <= 1),10820,3300)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 2000
triggerall = NumHelper(10000)
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0+enemynear,vel x+(p2movetype=I&&!enemynear,ctrl&&enemynear,vel x>0)*35
triggerall = p2bodydist x = [-50,40]
triggerall = p2stateno != [40,49]
triggerall = p2stateno != 5120 && enemynear,prevstateno != 5120
triggerall = numhelper(33333)
triggerall = helper(33333),var(37) <= 0
triggerall = helper(33333),fvar(34) != [3300,3350]
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1) || stateno = 120 || (stateno = [130,131])
trigger1 = p2movetype != H
trigger1 = p2life < 200*fvar(1)/(enemy,Const(data.defence)/100)
trigger1 = !enemynear,ctrl
trigger1 = random < 500
ignorehitpause = 1

[State -1, ���b�V���I���i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3350
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 2000
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0+enemynear,vel x+(p2movetype=I&&!enemynear,ctrl&&enemynear,vel x>0)*35
triggerall = p2bodydist x = [-50,40]
triggerall = p2stateno != [40,49]
triggerall = p2stateno != 5120 && enemynear,prevstateno != 5120
triggerall = numhelper(33333)
triggerall = helper(33333),var(37) <= 0
triggerall = helper(33333),fvar(34) != [3300,3350]
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1) || stateno = 120 || (stateno = [130,131])
trigger1 = p2movetype != H
trigger1 = p2life < 250*fvar(1)/(enemy,Const(data.defence)/100)
trigger1 = !enemynear,ctrl
trigger1 = random < 500 || stateno = 10820
ignorehitpause = 1

[State -1, �v�b�c���I���i�X�^���h���[�h�j�i�n��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(!var(49),10820,3050)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || (fvar(33) && !(enemynear,hitdefattr = SCA,AA,AT,AP))
triggerall = !var(24)
triggerall = (power >= 1000 && !var(0)) || (var(0) = 3 && var(2) >= 52)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -60
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,90+(!var(49))*20+enemynear,vel x*(13+(!var(49)))+(enemynear,gethitvar(hittime)-(13+(!var(49))))*3.33*(enemynear,gethitvar(hittime)>(13+(!var(49))))-(var(41)=1&&enemynear,backedgedist>0&&enemynear,frontedgebodydist>0)*70-1]
triggerall = p2life >= 50*fvar(1)
triggerall = (life < 700 && ((life < 500 && life-p2life < 333-(power<2000)*333) || life < 333)) || life < p2life || power >= 8500-(life>=500&&p2life>=500)*1000 || var(41) || var(59) = 3
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = !helper(33333),var(20)
triggerall = helper(33333),fvar(34) != 3050
triggerall = !var(41) || var(59) != 2 || random < 100
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1) || stateno = 120 || (stateno = [130,131])
trigger1 = p2movetype = A && helper(33333),var(9)&2**4
trigger1 = enemynear,animtime < -15-(!var(49))
trigger1 = random < 70/(1+(life>=p2life&&var(59)!=3))*(1+(power/3000)+(life<500||life<p2life)+(life<333||p2life-life>=333)+(p2stateno>=1000)+(p2stateno>=3000)+(p2life<250*fvar(1)/(enemy,Const(data.defence)/100))) || stateno = 10820
trigger2 = StateNo = 310 || StateNo = 311 || (StateNo = 320 && (prevstateno = [100,105])) || StateNo = 340 || StateNo = 510
trigger2 = var(41) = 1
trigger2 = p2bodydist y >= -30
trigger2 = helper(22222),fvar(27) >= 13+(!var(49))-1
trigger2 = p2life < 250*fvar(1)/(enemy,Const(data.defence)/100) || p2life < 90/(enemy,Const(data.defence)/100) || (var(39) && (life < 333 || p2life-life >= 333 || fvar(37) = 11 || var(59) = 3)) || (var(39) && power >= 8500-(life>=500&&p2life>=500)*1000)
ignorehitpause = 0

[State -1, �v�b�c���I���i�{�̃��[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(49),830,3000)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || (fvar(33) && !(enemynear,hitdefattr = SCA,AA,AT,AP))
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = (power >= 1000 && !var(0)) || (var(0) = 3 && var(2) >= 52)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,50]
triggerall = p2life >= 50
triggerall = (life < 700 && ((life < 500 && life-p2life < 333-(power<2000)*333) || life < 333)) || life < p2life || power >= 8500-(life>=500&&p2life>=500)*1000 || var(41) || var(59) = 3
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = !helper(33333),var(20)
triggerall = helper(33333),fvar(34) != 3000
triggerall = !var(41) || var(59) != 2 || random < 100
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1) || stateno = 120 || (stateno = [130,131])
trigger1 = enemynear,p2dist x < 0
trigger1 = p2movetype = A && helper(33333),var(9)&2**4
trigger1 = enemynear,animtime < -20+(numhelper(7100)>0)*10-(!var(49)) || helper(33333),var(24)
trigger1 = (helper(22222),p2bodydist x >= 250 && facing = 1) || (helper(33333),p2bodydist x >= 250 && facing = -1)
trigger1 = random < 70/(1+(life>=p2life&&var(59)!=3))*(1+(power/3000)+(life<500||life<p2life)+(life<333||p2life-life>=333)+(p2stateno>=1000)+(p2stateno>=3000)+(p2life<150*fvar(1)/(enemy,Const(data.defence)/100))) || stateno = 830
trigger2 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1) || stateno = 120 || (stateno = [130,131])
trigger2 = enemynear,p2dist x < 0
trigger2 = p2movetype = I || (p2stateno = [120,155])
trigger2 = (helper(22222),p2bodydist x >= 250 && facing = 1) || (helper(33333),p2bodydist x >= 250 && facing = -1)
trigger2 = var(59) = 2 && power >= 2000
trigger2 = random < 30
ignorehitpause = 0

[State -1, �X�^�[�u���C�J�[�i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(!var(49),10820,3150)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || (fvar(33) && !(enemynear,hitdefattr = SCA,AA,AT,AP))
triggerall = !var(24)
triggerall = (power >= 1000 && !var(0)) || (var(0) = 3 && var(2) >= 52)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -60
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,205+(!var(49))*20]
triggerall = (life < 700 && ((life < 500 && life-p2life < 333-(power<2000)*333) || life < 333)) || life < p2life || power >= 8500-(life>=500&&p2life>=500)*1000 || var(41) || var(59) = 3
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = !helper(33333),var(20)
triggerall = helper(33333),fvar(34) != 3150
triggerall = !var(41) || var(59) != 2 || random < 100
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1) || stateno = 120 || (stateno = [130,131])
trigger1 = p2movetype = A && helper(33333),var(9)&2**4
trigger1 = enemynear,animtime < -15-(!var(49))
trigger1 = enemynear,vel y >= 0
trigger1 = enemynear,hitdefattr = SCA,AA,AT,AP || p2stateno >= 3000
trigger1 = random < 70/(1+(life>=p2life&&var(59)!=3))*(1+(power/3000)+(life<500||life<p2life)+(life<333||p2life-life>=333)+(p2stateno>=1000)+(p2stateno>=3000)+(p2life<200*fvar(1)/(enemy,Const(data.defence)/100))) || stateno = 10820
trigger2 = StateNo = 311 || StateNo = 340
trigger2 = var(41) = 1
trigger2 = p2life < 200*fvar(1)/(enemy,Const(data.defence)/100) || p2life < 7/(enemy,Const(data.defence)/100) || (var(39) && fvar(37) = 11) || (var(39) && power >= 8500-(life>=500&&p2life>=500)*1000)
ignorehitpause = 0

[State -1, �X�^�[�u���C�J�[�i�{�̃��[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3100
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (power >= 1000 && !var(0)) || (var(0) = 3 && var(2) >= 52)
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -60
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,130-(p2movetype=H)*30]
triggerall = numhelper(55555)
triggerall = var(41) || (!enemy,numproj && !(helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10))
triggerall = (life < 700 && ((life < 500 && life-p2life < 333-(power<2000)*333) || life < 333)) || life < p2life || power >= 8500-(life>=500&&p2life>=500)*1000 || var(41) || var(59) = 3
triggerall = (facing != enemynear,facing && enemynear,p2dist x >= 0) || p2life < 150/(enemy,Const(data.defence)/100)
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = !helper(33333),var(20)
triggerall = helper(33333),fvar(34) != 3100
triggerall = !var(41) || var(59) != 2 || random < 100
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1) || stateno = 120 || (stateno = [130,131])
trigger1 = p2movetype = A && helper(33333),var(9)&2**4
trigger1 = enemynear,animtime < -10
trigger1 = enemynear,vel y >= 0
trigger1 = enemynear,hitdefattr = SCA,AA
trigger1 = random < 70/(1+(life>=p2life&&var(59)!=3))*(1+(power/3000)+(life<500||life<p2life)+(life<333||p2life-life>=333)+(p2stateno>=1000)+(p2stateno>=3000)+(p2life<150*fvar(1)/(enemy,Const(data.defence)/100)))
trigger2 = StateNo = 210 || (StateNo = 220 && animelemtime(6) >= 1) || StateNo = 221 || StateNo = 230 || StateNo = 240 || (StateNo = [410,411]) || StateNo = 430
trigger2 = numhelper(10000)
trigger2 = var(41) = 1 || (stateno = 411 && animelemtime(3) >= 1 && helper(10000),var(41)) || (var(41) = 2 && power >= 8500-(life>=500&&p2life>=500)*1000)
trigger2 = p2stateno = 5000 || p2stateno = 5010 || p2statetype = A || enemynear,animtime < -10 || (var(41) && (p2movetype!= H || var(41) = 2) && power >= 8500-(life>=500&&p2life>=500)*1000 && random < 500)
trigger2 = p2life < 150*fvar(1)/(enemy,Const(data.defence)/100) || p2life < 7/(enemy,Const(data.defence)/100) || (var(39) && (fvar(37) = [1,9]) && var(28) >= 5 && power >= 8500-(life>=500&&p2life>=500)*1000)
ignorehitpause = 0

[State -1, �v�b�c���I���i�X�^���h���[�h�j�i�󒆁j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3060
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = (power >= 1000 && !var(0)) || (var(0) = 3 && var(2) >= 52)
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype = S || (p2statetype = A && p2bodydist y >= -60)
triggerall = (enemynear,const(size.head.pos.y) <= -60) || (enemynear,statetype = A)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-90,90]
triggerall = p2bodydist y = [-60,60-(p2statetype=A)*40-(enemynear,vel y>0)*20]
triggerall = (life < 700 && ((life < 500 && life-p2life < 333-(power<2000)*333) || life < 333)) || life < p2life || power >= 8500-(life>=500&&p2life>=500)*1000 || var(41) || var(59) = 3
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = !helper(33333),var(20)
triggerall = helper(33333),fvar(34) != 3060
triggerall = !var(41) || var(59) != 2 || random < 100
trigger1 = ctrl || (stateno = 10825 && time >= 1) || stateno = 120 || stateno = 132
trigger1 = p2dist x < -5
trigger1 = p2bodydist y = [-20,40]
trigger1 = p2movetype = A && helper(33333),var(9)&2**4
trigger1 = enemynear,animtime < -10
trigger1 = random < 100/(1+(life>=p2life&&var(59)!=3))*(1+(power/3000)+(life<500||life<p2life)+(life<333||p2life-life>=333)+(p2stateno>=1000)+(p2stateno>=3000)+(p2life<200*fvar(1)/(enemy,Const(data.defence)/100)))
trigger2 = StateNo = 700 || StateNo = 710 || StateNo = 720
trigger2 = var(41) = 1
trigger2 = helper(22222),fvar(27) >= 13-1
trigger2 = p2bodydist y = [-40+(p2statetype=A)*20,60]
trigger2 = p2statetype != A || enemynear,pos y < -40
trigger2 = ((vel x <= 0 || vel y < 0) && (life < 333 || p2life-life >= 333 || var(59) = 3)) || p2life < (150+(p2statetype!=A&&power>=2000)*150)*fvar(1)/(enemy,Const(data.defence)/100) || p2life < 90/(enemy,Const(data.defence)/100) || fvar(37) = 11
trigger3 = ctrl || (stateno = 10825 && time >= 1) || stateno = 120 || stateno = 132
trigger3 = p2bodydist y = [-20,40]
trigger3 = var(59) = 2
trigger3 = random < 30
ignorehitpause = 0




[State -1, ���b�V���I���i�{�̃��[�h�j�i��L�����j]
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
triggerall = power >= 2000
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0+enemynear,vel x+(p2movetype=I&&!enemynear,ctrl&&enemynear,vel x>0)*35
triggerall = p2bodydist x = [-50,40]
triggerall = p2stateno != [40,49]
triggerall = facing != enemynear,facing
triggerall = enemynear,p2dist x >= 0
triggerall = p2movetype != H
triggerall = p2statetype != L || p2movetype = A
triggerall = var(41) != 1 || (hitdefattr = SCA,AA) || inguarddist
triggerall = p2life < 200*fvar(1)/(enemy,Const(data.defence)/100)
triggerall = !enemynear,ctrl
triggerall = (life < 700 && ((life < 500 && life-p2life < 333-(power<2000)*333) || life < 333)) || life < p2life || var(59) = 3
triggerall = p2stateno < 3000
triggerall = p2stateno != 5120 && enemynear,prevstateno != 5120
triggerall = random < 500
triggerall = numhelper(33333)
triggerall = helper(33333),var(37) <= 0
triggerall = helper(33333),fvar(34) != 3300
trigger1 = StateNo = 200 && (animelemtime(2+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger2 = StateNo = 210 && (animelemtime(4+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger3 = (StateNo = [220,221]) && (animelemtime(6+2-(stateno=221)*2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger4 = StateNo = 230 && (animelemtime(4+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger5 = StateNo = 240 && (animelemtime(5+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger6 = StateNo = 400 && (animelemtime(3+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger7 = (StateNo = [410,411]) && (animelemtime(3+2+(stateno=411)*1) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger8 = (StateNo = [420,421]) && (animelemtime(4+2+(stateno=421)*2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger9 = StateNo = 430 && (animelemtime(6+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
ignorehitpause = 1

[State -1, ���b�V���I���i�X�^���h���[�h�j�i��L�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3350
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 2000
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0+enemynear,vel x+(p2movetype=I&&!enemynear,ctrl&&enemynear,vel x>0)*35
triggerall = p2bodydist x = [-50,40]
triggerall = p2stateno != [40,49]
triggerall = facing != enemynear,facing
triggerall = enemynear,p2dist x >= 0
triggerall = p2movetype != H
triggerall = p2statetype != L || p2movetype = A
triggerall = var(41) != 1 || (hitdefattr = SCA,AA) || inguarddist
triggerall = p2life < 250*fvar(1)/(enemy,Const(data.defence)/100)
triggerall = !enemynear,ctrl
triggerall = (life < 700 && ((life < 500 && life-p2life < 333-(power<2000)*333) || life < 333)) || life < p2life || var(59) = 3
triggerall = p2stateno < 3000
triggerall = p2stateno != 5120 && enemynear,prevstateno != 5120
triggerall = random < 500
triggerall = numhelper(33333)
triggerall = helper(33333),var(37) <= 0
triggerall = helper(33333),fvar(34) != 3350
trigger1 = StateNo = 300 && (animelemtime(2+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger2 = StateNo = 301 && (animelemtime(2+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger3 = StateNo = 310 && (animelemtime(3+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger4 = StateNo = 311 && (animelemtime(3+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger5 = StateNo = 320 && (prevstateno = [100,105]) && (animelemtime(4+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger6 = StateNo = 340 && (animelemtime(3+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger7 = StateNo = 500 && (animelemtime(2+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger8 = StateNo = 510 && (animelemtime(4+2-(prevstateno=[100,105])*1) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
ignorehitpause = 1

[State -1, �v�b�c���I���i�X�^���h���[�h�j�i�n��j�i��L�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3050
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = (power >= 1000 && !var(0)) || (var(0) = 1 && var(2) >= 52) || (var(0) = 3 && var(2) >= 52)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -60
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,50]
triggerall = facing != enemynear,facing
triggerall = enemynear,p2dist x >= 0
triggerall = var(41) != 1 || (hitdefattr = SCA,AA) || inguarddist
triggerall = life < 333 || p2life-life >= 333 || p2life < 250*fvar(1)/(enemy,Const(data.defence)/100) || var(59) = 3
triggerall = p2movetype = A && helper(33333),var(9)&2**4 && inguarddist && enemynear,animtime < -10
triggerall = p2life >= 50*fvar(1)
triggerall = (life < 700 && ((life < 500 && life-p2life < 333-(power<2000)*333) || life < 333)) || life < p2life || var(59) = 3
triggerall = !(enemynear,hitdefattr = SCA,AA,AP) || !(enemynear,p2dist x < 0 || helper(22222),fvar(0) || helper(33333),var(24))
triggerall = !helper(33333),var(20) || enemynear,hitdefattr = SCA,AA,AT,AP
triggerall = helper(33333),fvar(34) != 3050
trigger1 = StateNo = 300 && (animelemtime(2+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger2 = StateNo = 301 && (animelemtime(2+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger3 = StateNo = 310 && (animelemtime(3+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger4 = StateNo = 311 && (animelemtime(3+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger5 = StateNo = 320 && (prevstateno = [100,105]) && (animelemtime(4+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger6 = StateNo = 340 && (animelemtime(3+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger7 = StateNo = 500 && (animelemtime(2+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger8 = StateNo = 510 && (animelemtime(4+2-(prevstateno=[100,105])*1) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
ignorehitpause = 0

[State -1, �X�^�[�u���C�J�[�i�X�^���h���[�h�j�i��L�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3150
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = (power >= 1000 && !var(0)) || (var(0) = 1 && var(2) >= 52) || (var(0) = 3 && var(2) >= 52)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -60
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,205]
triggerall = facing != enemynear,facing
triggerall = enemynear,p2dist x >= 0
triggerall = var(41) != 1 || (hitdefattr = SCA,AA) || inguarddist
triggerall = life < 333 || p2life-life >= 333 || p2life < 200*fvar(1)/(enemy,Const(data.defence)/100) || var(59) = 3 || p2stateno >= 3000
triggerall = (life < 700 && ((life < 500 && life-p2life < 333-(power<2000)*333) || life < 333)) || life < p2life || var(59) = 3 || p2stateno >= 3000
triggerall = p2movetype = A && helper(33333),var(9)&2**4 && inguarddist && enemynear,animtime < -10
triggerall = p2bodydist x > 50 || random < 500
triggerall = !(enemynear,hitdefattr = SCA,AA,AP) || !(enemynear,p2dist x < 0 || helper(22222),fvar(0) || helper(33333),var(24))
triggerall = enemynear,hitdefattr = SCA,AA
triggerall = helper(33333),fvar(34) != 3150
triggerall = random < 700 || var(59) = 3
trigger1 = StateNo = 300 && (animelemtime(2+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger2 = StateNo = 301 && (animelemtime(2+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger3 = StateNo = 310 && (animelemtime(3+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger4 = StateNo = 311 && (animelemtime(3+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger5 = StateNo = 320 && (prevstateno = [100,105]) && (animelemtime(4+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger6 = StateNo = 340 && (animelemtime(3+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger7 = StateNo = 500 && (animelemtime(2+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger8 = StateNo = 510 && (animelemtime(4+2-(prevstateno=[100,105])*1) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
ignorehitpause = 0

[State -1, �X�^�[�u���C�J�[�i�{�̃��[�h�j�i��L�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3100
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (power >= 1000 && !var(0)) || (var(0) = 1 && var(2) >= 52) || (var(0) = 3 && var(2) >= 52)
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -60
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,130]
triggerall = facing != enemynear,facing
triggerall = enemynear,p2dist x >= 0
triggerall = var(41) != 1 || (hitdefattr = SCA,AA) || inguarddist
triggerall = life < 333 || p2life-life >= 333 || p2life < 200*fvar(1)/(enemy,Const(data.defence)/100) || var(59) = 3
triggerall = p2movetype = A && helper(33333),var(9)&2**4 && inguarddist && enemynear,animtime < -10
triggerall = numhelper(55555)
triggerall = !enemy,numproj && !(helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10)
triggerall = (life < 700 && ((life < 500 && life-p2life < 333-(power<2000)*333) || life < 333)) || life < p2life || var(59) = 3
triggerall = !(enemynear,hitdefattr = SCA,AA,AP) || !(enemynear,p2dist x < 0 || helper(22222),fvar(0) || helper(33333),var(24))
triggerall = !helper(33333),var(20) || enemynear,hitdefattr = SCA,AA,AT,AP
triggerall = helper(33333),fvar(34) != 3100
triggerall = random < 700 || var(59) = 3
trigger1 = StateNo = 200 && (animelemtime(2+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger2 = StateNo = 210 && (animelemtime(4+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger3 = (StateNo = [220,221]) && (animelemtime(6+2-(stateno=221)*2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger4 = StateNo = 230 && (animelemtime(4+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger5 = StateNo = 240 && (animelemtime(5+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger6 = StateNo = 400 && (animelemtime(3+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger7 = (StateNo = [410,411]) && (animelemtime(3+2+(stateno=411)*1) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger8 = (StateNo = [420,421]) && (animelemtime(4+2+(stateno=421)*2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger9 = StateNo = 430 && (animelemtime(6+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SCA,AA,AT,AP && random < (10+(7-time)*10)*(1+(power/3000)+(life<p2life)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
ignorehitpause = 0

[State -1, �X�^�[�u���C�J�[�i�{�̃��[�h�j�i��L�����j�i���߃L�����Z���������p�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3100
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (power >= 1000 && !var(0)) || (var(0) = 1 && var(2) >= 52) || (var(0) = 3 && var(2) >= 52)
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -60
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = facing != enemynear,facing
triggerall = enemynear,p2dist x >= 0
triggerall = var(41) != 1 || (hitdefattr = SCA,AA) || inguarddist
triggerall = life < 333 || p2life-life >= 333 || p2life < 200*fvar(1)/(enemy,Const(data.defence)/100) || var(59) = 3 || p2stateno >= 3000
triggerall = (life < 700 && ((life < 500 && life-p2life < 333-(power<2000)*333) || life < 333)) || life < p2life || var(59) = 3 || p2stateno >= 3000
triggerall = numhelper(55555)
triggerall = !enemy,numproj && !(helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10)
triggerall = p2movetype = A && helper(33333),var(9)&2**4
triggerall = enemynear,hitdefattr = SCA,AA,AT
triggerall = p2bodydist x <= 75 || inguarddist
triggerall = p2life >= 200*fvar(1)/(enemy,Const(data.defence)/100)
triggerall = !(enemynear,hitdefattr = SCA,AA,AP) || !(enemynear,p2dist x < 0 || helper(22222),fvar(0) || helper(33333),var(24))
triggerall = helper(33333),fvar(34) != 3100
triggerall = random < 700 || var(59) = 3
trigger1 = StateNo = 200
trigger2 = StateNo = 210
trigger3 = StateNo = [220,221]
trigger4 = StateNo = 230
trigger5 = StateNo = 240
trigger6 = StateNo = 400
trigger7 = StateNo = [410,411]
trigger8 = StateNo = [420,421]
trigger9 = StateNo = 430
ignorehitpause = 0




[State -1, �^���f���R���{�i�}�b�n�f�������p�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 850
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(39)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = (power >= 1000 && !var(0))
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = var(41) = 1
triggerall = p2bodydist x = [-50,90]
triggerall = helper(22222),fvar(27) >= 9+(p2statetype=C||(enemynear,const(size.head.pos.y)>-80))*2+p2bodydist x/10.5
triggerall = p2statetype = S
triggerall = p2movetype = H && (p2stateno != [120,155])
triggerall = enemynear,const(size.head.pos.y) <= -80
triggerall = numhelper(10000)
triggerall = helper(10000),var(15)
triggerall = p2life >= 200*fvar(1)
triggerall = (helper(22222),rootdist x < 500 && facing = 1) || (helper(33333),rootdist x < 500 && facing = -1)
triggerall = var(59) != 2 || random < 333
trigger1 = StateNo = 230
trigger2 = StateNo = 210 && var(5) != 1
trigger3 = StateNo = 400
ignorehitpause = 0

[State -1, �^���f���R���{�i����f�������p�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 850
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(39)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = (power >= 1000 && !var(0))
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = var(41) = 1 || (stateno = 411 && animelemtime(3) >= 1 && helper(10000),var(41) = 1)
triggerall = p2bodydist x = [-50,90]
triggerall = helper(22222),fvar(27) >= 9+(p2statetype=C||(enemynear,const(size.head.pos.y)>-80))*2+p2bodydist x/10.5
triggerall = StateNo = 230 || (StateNo = 210 && ((prevstateno != [100,105]) || var(5) != 1)) || (StateNo = [410,411]) || StateNo = 430 || StateNo = 310 || StateNo = 311 || (StateNo = 320 && (prevstateno = [100,105]))
triggerall = !helper(10000),var(15)
triggerall = var(59) != 2 || random < 333
trigger1 = power >= 3000+1000
trigger1 = helper(22222),fvar(27) >= 9+2+1+p2bodydist x/10.5-1
trigger1 = life < 333 || p2life-life >= 500 || (life < 500 && p2life-life >= 333) || var(59) = 3
trigger1 = p2life >= 500
trigger1 = (helper(22222),rootdist X < 150 && facing = 1) || (helper(33333),rootdist X < 150 && facing = -1)
trigger2 = p2statetype = S
trigger2 = power >= 2000
trigger2 = helper(22222),fvar(27) >= 9+2+p2bodydist x/10.5-1
trigger2 = p2life = [151,(250+(power>=3000)*100)]
trigger2 = (helper(22222),rootdist X >= 300 && facing = 1) || (helper(33333),rootdist X >= 300 && facing = -1)
trigger2 = p2bodydist x = [30,60]
trigger3 = p2statetype = S
trigger3 = power >= 2000
trigger3 = p2life >= 300
trigger3 = (life < 700 && ((life < 500 && life-p2life < 333-(power<2000)*333) || life < 333)) || life < p2life || var(59) = 3
trigger3 = enemynear,backedgedist <= 5 || enemynear,frontedgebodydist <= 5
trigger3 = (helper(22222),p2dist X < 50 && facing = 1) || (helper(33333),p2dist X < 50 && facing = -1)
trigger4 = p2statetype = S
trigger4 = (power >= 3000+1000+1000 && p2life < 100+50) || (power >= 4500+1000+1000 && p2life < 200+50) || (power >= 5500+1000+1000 && p2life < 300+50) || power >= 6500+1000+1000
trigger4 = p2life >= 100
trigger4 = life < 500 || p2life < 500
trigger4 = (helper(22222),rootdist X >= 200 && facing = 1) || (helper(33333),rootdist X >= 200 && facing = -1)
trigger4 = backedgedist >= 90
trigger5 = p2stateno != [120,155]
trigger5 = p2statetype = S
trigger5 = enemynear,const(size.head.pos.y) <= -80
trigger5 = numhelper(33333) && numhelper(22222)
trigger5 = power >= 3000
trigger5 = p2life >= 300
trigger5 = p2bodydist x = [-50,60]
trigger5 = (helper(22222),p2bodydist x >= 450 && facing = 1) || (helper(33333),p2bodydist x >= 450 && facing = -1)
ignorehitpause = 0

[State -1, �^���f���R���{�i�ʏ�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 850
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(39)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = (power >= 1000 && !var(0))
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2movetype != I
triggerall = p2bodydist x = [-50,90]
triggerall = (life < 700 && ((life < 500 && life-p2life < 333-(power<2000)*333) || life < 333)) || life < p2life || power >= 8500-(life>=500&&p2life>=500)*1000 || (var(41) && life-p2life < 333 && random < 100*(power/1000)) || var(59) = 3
triggerall = !var(41) || helper(22222),fvar(27) >= 9+(p2statetype=C||(enemynear,const(size.head.pos.y)>-80))*2+p2bodydist x/10.5
triggerall = p2life >= 200 || life < 200 || var(59) = 3
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = !helper(10000),var(15)
triggerall = !helper(33333),var(20)
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1)
trigger1 = p2movetype = A
trigger1 = helper(33333),var(9)&2**4
trigger1 = enemynear,animtime < -10
trigger1 = numhelper(55555)
trigger1 = !enemy,numproj && !(helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10)
trigger1 = random < 70/(1+(life>=p2life&&var(59)!=3))
trigger2 = StateNo = 230
trigger2 = var(41) = 1 || (var(41) = 2 && power >= 2000 && life < 333 && random < 500)
trigger3 = StateNo = 210
trigger3 = var(41) = 1 || (var(41) = 2 && power >= 2000 && life < 333 && random < 500)
trigger3 = (prevstateno != [100,105]) || var(5) != 1
trigger4 = (StateNo = [410,411])
trigger4 = var(41) = 1 || (stateno = 411 && animelemtime(3) >= 1 && helper(10000),var(41) = 1) || (var(41) = 2 && power >= 2000 && life < 333 && random < 500)
trigger5 = StateNo = 430
trigger5 = var(41) = 1 || (var(41) = 2 && power >= 2000 && life < 333 && random < 500)
trigger6 = StateNo = 310
trigger6 = var(41) = 1 || (var(41) = 2 && power >= 2000 && life < 333 && random < 500)
trigger7 = StateNo = 311
trigger7 = var(41) = 1 || (var(41) = 2 && power >= 2000 && life < 333 && random < 500)
trigger8 = StateNo = 320 && (prevstateno = [100,105])
trigger8 = var(41) = 1 || (var(41) = 2 && power >= 2000 && life < 333 && random < 500)
trigger9 = StateNo = 221
trigger9 = var(28) >= 10
trigger9 = var(41) = 1 || (var(41) = 2 && power >= 2000 && life < 333 && random < 500)
ignorehitpause = 0

[State -1, �^���f���R���{�i��L�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 850
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(39)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = (power >= 1000 && !var(0))
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2bodydist x = [-50,90]
triggerall = var(41) != 1 || (hitdefattr = SCA,AA) || inguarddist
triggerall = p2movetype = A && helper(33333),var(9)&2**4 && inguarddist && enemynear,animtime < -10
triggerall = numhelper(55555)
triggerall = !enemy,numproj && !(helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10)
triggerall = (life < 700 && ((life < 500 && life-p2life < 333-(power<2000)*333) || life < 333)) || life < p2life || var(59) = 3
triggerall = !(enemynear,hitdefattr = SCA,AA,AP) || !(helper(33333),var(35) || p2stateno=helper(33333),var(18) || enemynear,p2dist x < 0 || helper(22222),fvar(0) || helper(22222),var(0) > 0 || helper(33333),var(24))
triggerall = p2life >= 200
triggerall = !helper(10000),var(15)
triggerall = !helper(33333),var(20) || enemynear,hitdefattr = SCA,AA,AT,AP
triggerall = random < 70*(1+(life<500||life<p2life)+(life<333||p2life-life>=333)+(p2stateno>=3000))
trigger1 = StateNo = 200 && (animelemtime(2+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SC,AA,AT,AP && random < (7-time)*25*(1+(life<p2life)+(life<500)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger2 = StateNo = 210 && (animelemtime(4+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SC,AA,AT,AP && random < (7-time)*25*(1+(life<p2life)+(life<500)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger3 = (StateNo = [220,221]) && (animelemtime(6+2-(stateno=221)*2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SC,AA,AT,AP && random < (7-time)*25*(1+(life<p2life)+(life<500)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger4 = StateNo = 230 && (animelemtime(4+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SC,AA,AT,AP && random < (7-time)*25*(1+(life<p2life)+(life<500)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger5 = StateNo = 240 && (animelemtime(5+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SC,AA,AT,AP && random < (7-time)*25*(1+(life<p2life)+(life<500)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger6 = StateNo = 400 && (animelemtime(3+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SC,AA,AT,AP && random < (7-time)*25*(1+(life<p2life)+(life<500)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger7 = (StateNo = [410,411]) && (animelemtime(3+2+(stateno=411)*1) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SC,AA,AT,AP && random < (7-time)*25*(1+(life<p2life)+(life<500)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger8 = (StateNo = [420,421]) && (animelemtime(4+2+(stateno=421)*2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SC,AA,AT,AP && random < (7-time)*25*(1+(life<p2life)+(life<500)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger9 = StateNo = 430 && (animelemtime(6+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SC,AA,AT,AP && random < (7-time)*25*(1+(life<p2life)+(life<500)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger10 = StateNo = 300 && (animelemtime(2+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SC,AA,AT,AP && random < (7-time)*25*(1+(life<p2life)+(life<500)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger12 = StateNo = 301 && (animelemtime(2+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SC,AA,AT,AP && random < (7-time)*25*(1+(life<p2life)+(life<500)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger13 = StateNo = 310 && (animelemtime(3+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SC,AA,AT,AP && random < (7-time)*25*(1+(life<p2life)+(life<500)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger14 = StateNo = 311 && (animelemtime(3+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SC,AA,AT,AP && random < (7-time)*25*(1+(life<p2life)+(life<500)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger15 = StateNo = 320 && (prevstateno = [100,105]) && (animelemtime(4+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SC,AA,AT,AP && random < (7-time)*25*(1+(life<p2life)+(life<500)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger16 = StateNo = 340 && (animelemtime(3+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SC,AA,AT,AP && random < (7-time)*25*(1+(life<p2life)+(life<500)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger17 = StateNo = 500 && (animelemtime(2+2) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SC,AA,AT,AP && random < (7-time)*25*(1+(life<p2life)+(life<500)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
trigger18 = StateNo = 510 && (animelemtime(4+2-(prevstateno=[100,105])*1) >= 0 || (p2stateno >= 1000 && enemynear,hitdefattr = SC,AA,AT,AP && random < (7-time)*25*(1+(life<p2life)+(life<500)+(p2life-life>=333)+(life<333)+(p2stateno>=3000))))
ignorehitpause = 0


[State -1, �^���f���p��荞��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 800
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(40)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = P2StateType != L
triggerall = (helper(22222),p2bodydist x >= 90 && facing = 1) || (helper(33333),p2bodydist x >= 90 && facing = -1)
triggerall = Facing = helper(10000),Facing
triggerall = var(8) = 3
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1)
trigger1 = fvar(37) = 1 || fvar(37) = 4 || fvar(37) = 7 || fvar(37) = 3 || fvar(37) = 6 || fvar(37) = 9 || fvar(37) = 17
trigger1 = p2dist x = [0,50]
ignorehitpause = 0


[State -1, ��щz���^���f���p�ҋ@]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 99900
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = var(8) = 3 && (fvar(37) = 2 || fvar(37) = 5 || fvar(37) = 8)
triggerall = helper(10000),var(4) < 2
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x <= 160
ignorehitpause = 0


[State -1, �v�b�c���I���~�R�^���f�����������p�ҋ@]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 99900
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = var(8) = 3
triggerall = fvar(37) = 10
triggerall = (helper(10000),var(4) = 6 || helper(10000),var(4) = 8 || helper(10000),var(4) = 10) && (helper(10000),animelemtime(50) >= -10) && (helper(10000),animelemtime(50) < 15)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x <= 30
ignorehitpause = 0

[State -1, �v�b�c���I���~�R�^���f���p������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 200
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -40-enemynear,vel y*2)
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-30,30+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = stateno != [100,105]
triggerall = var(8) = 3
triggerall = fvar(37) = 10
triggerall = (helper(10000),var(4) != 6 && helper(10000),var(4) != 8 && helper(10000),var(4) != 10) || (helper(10000),animelemtime(50) < -10) || (helper(10000),animelemtime(50) >= 15)
trigger1 = ctrl || (stateno = [22,23]) || (stateno = 52 && time >= 1) || stateno = 99900
trigger1 = p2bodydist x = [-30,30]
trigger2 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 0+1
trigger2 = var(41)
trigger2 = p2bodydist x = [-30,30]
trigger3 = StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) > 0+1
trigger3 = var(41)
trigger3 = p2bodydist x = [-30,30]
ignorehitpause = 0


[State -1, �����f���p����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 195
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0)
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = stateno != [100,105]
triggerall = var(8) = 3
triggerall = fvar(37) = 11
triggerall = helper(10000),var(4) <= 1
trigger1 = ctrl || (stateno = [22,23])

[State -1, �����f���p�ҋ@]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 99900
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = stateno != [100,105]
triggerall = var(8) = 3 && fvar(37) = 11
trigger1 = ctrl || (stateno = [22,23])
trigger1 = helper(10000),var(4) <= 7
ignorehitpause = 0

[State -1, �����f���p�W�����v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 41
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
trigger1 = stateno = [100,105]
trigger1 = var(8) = 3
trigger1 = fvar(37) = 11
trigger1 = helper(10000),var(4) = 7
trigger1 = helper(10000),animelemtime(3) >= 1
ignorehitpause = 0

[State -1, �����f���p���� or ���Ⴊ�ݎ�U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(p2bodydist x <= 30,200,400)
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-30,45+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)]
triggerall = stateno != [100,105]
triggerall = var(8) = 3
triggerall = fvar(37) = 11
triggerall = numhelper(10000)
triggerall = helper(10000),var(4) = [8,9]
trigger1 = ctrl || (stateno = [22,23]) || (stateno = 52 && time >= 1)
trigger1 = p2bodydist x = [-30,45]
ignorehitpause = 0

[State -1, �����f���p���o�[�O�������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 230
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,75+(enemynear,vel x*4)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-4)||p2statetype=A||p2movetype=H)]
triggerall = var(8) = 3
triggerall = fvar(37) = 11
triggerall = numhelper(10000)
trigger1 = helper(10000),var(4) = [9,10]
trigger1 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 0+1
trigger1 = var(41)
trigger2 = helper(10000),var(4) = [9,10]
trigger2 = StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) > 0+1
trigger2 = var(41)
trigger3 = helper(10000),var(4) = [8,9]
trigger3 = ctrl || (stateno = [22,23]) || (stateno = 52 && time >= 1)
trigger3 = p2bodydist x = [-30,75]
ignorehitpause = 0


[State -1, �v�b�c���I���ڍs�^���f���p�ҋ@]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 99900
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = var(8) = 3 && fvar(37) = 13
triggerall = helper(10000),var(4) <= 4
triggerall = helper(10000),var(4) < 4 || !(helper(10000),var(41))
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2statetype != A
trigger1 = p2bodydist x <= 160
ignorehitpause = 0

[State -1, �v�b�c���I���ڍs�^���f���p����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 100
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = var(8) = 3 && fvar(37) = 13
triggerall = helper(10000),var(4) = 4
triggerall = helper(10000),animtime >= -1
trigger1 = ctrl || (stateno = [22,23]) || stateno = 99900

[State -1, �v�b�c���I���ڍs�^���f���p�_�b�V���������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),210,221)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(8)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2bodydist x = [-50,135+(vel x-9.17)*5+(enemynear,vel x*7)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-7)||p2statetype=A||p2movetype=H)]
triggerall = p2dist x >= 0
triggerall = vel x > 0
triggerall = !var(8)
triggerall = fvar(37) = 13
triggerall = var(39)
triggerall = helper(22222),fvar(27) >= 7-1
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)


[State -1, ���~�߈ڍs�^���f���p�����i��ށj]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 21
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = var(8) = 3 && fvar(37) = 14
triggerall = helper(10000),var(4) <= 9
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2statetype != A || p2movetype = H
trigger1 = p2bodydist x < 180 && backedgedist > 0
ignorehitpause = 0

[State -1, ���~�߈ڍs�^���f���p����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 195
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0)
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = stateno != [100,105]
triggerall = var(8) = 3 && fvar(37) = 14
triggerall = helper(10000),var(4) <= 4
trigger1 = ctrl || (stateno = [22,23]) || stateno = 21
trigger1 = p2statetype != A || p2movetype = H
trigger1 = p2bodydist x >= 180 || backedgedist <= 0

[State -1, ���~�߈ڍs�^���f���p�ҋ@]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 99900
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = var(8) = 3 && fvar(37) = 14
trigger1 = ctrl || (stateno = [22,23]) || stateno = 21
trigger1 = p2statetype != A || p2movetype = H
trigger1 = p2bodydist x >= 180 || backedgedist <= 0
ignorehitpause = 0


[State -1, �}�b�n�f���p�������ҋ@]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 99900
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = var(8) = 3 && fvar(37) = 15
trigger1 = ctrl
trigger1 = p2bodydist x < 100+(helper(10000),var(4)<10)*60

[State -1, �}�b�n�f���p����1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 195
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = var(8) = 3 && fvar(37) = 15
triggerall = stateno != 195 && prevstateno != 195
trigger1 = ctrl || (stateno = [21,22]) || stateno = 99900
trigger1 = numhelper(22222) && numhelper(33333)
trigger1 = (helper(22222),rootdist x < 120 && facing = 1) || (helper(33333),rootdist x < 120 && facing = -1)
trigger1 = helper(10000),var(4) >= 10
trigger1 = var(38) - helper(10000),var(4) >= 7

[State -1, �Y�W�����v�p�ҋ@�i�}�b�n�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 99900
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = var(8) = 3 && fvar(37) = 15
trigger1 = ctrl || (stateno = [21,22])
trigger1 = numhelper(22222) && numhelper(33333)
trigger1 = (helper(22222),rootdist x < 120 && facing = 1) || (helper(33333),rootdist x < 120 && facing = -1)

[State -1, �Y�W�����v�i�}�b�n�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 42
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = numhelper(10000)
triggerall = facing != helper(10000),facing || enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1
triggerall = var(8) = 3 && fvar(37) = 15
trigger1 = ctrl || (stateno = [21,22]) || stateno = 99900
trigger1 = helper(10000),var(4) = var(38)
trigger1 = helper(10000),var(41)
trigger1 = p2bodydist x <= 160

[State -1, �}�b�n�f���p����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 21
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = ctrl || stateno = 99900
trigger1 = var(8) = 3 && fvar(37) = 15
trigger1 = numhelper(22222) && numhelper(33333)
trigger1 = (helper(22222),rootdist x >= 120 && facing = 1) || (helper(33333),rootdist x >= 120 && facing = -1)
trigger1 = numhelper(10000)
trigger1 = p2bodydist x >= 100+(helper(10000),var(4)<10)*60


[State -1, ���w�f���p�������ҋ@]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 99900
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = var(8) = 3 && fvar(37) = 16
trigger1 = ctrl

[State -1, ���w�f���p����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 100
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = var(8) = 3 && fvar(37) = 16
trigger1 = ctrl || (stateno = [22,23]) || stateno = 99900
trigger1 = helper(10000),var(4) >= 3
trigger1 = helper(10000),var(41)


[State -1, �^���f���p����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 100
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = (stateno != [100,105]) || fvar(37) = 10 || fvar(37) = 11

trigger1 = ctrl || (stateno = [22,23]) || stateno = 99900
trigger1 = var(8) = 3 && (fvar(37) = 2 || fvar(37) = 5 || fvar(37) = 8)
trigger1 = helper(10000),anim = 300 || helper(10000),var(4) >= 2
trigger1 = stateno = 99900 || helper(10000),var(4) < 3
trigger1 = facing = helper(10000),facing

trigger2 = ctrl || (stateno = [22,23]) || stateno = 99900
trigger2 = var(8) = 3 && fvar(37) = 10
trigger2 = helper(10000),var(4) = 10
trigger2 = (helper(10000),animelemtime(50) >= 2)

trigger3 = ctrl || (stateno = [22,23]) || stateno = 99900
trigger3 = var(8) = 3 && fvar(37) = 11
trigger3 = helper(10000),var(4) < 8 || helper(10000),var(4) >= 10
trigger3 = helper(10000),var(4) >= 7 || p2bodydist x >= 85
trigger3 = helper(10000),var(4) != 7 || p2bodydist x >= 85 || helper(10000),animelemtime(3) >= 1-4

trigger4 = ctrl || (stateno = [22,23])
trigger4 = var(8) != 3 && helper(10000),stateno = 13000 && p2dist x >= 0 && facing = helper(10000),facing
trigger4 = numhelper(33333) && numhelper(22222)
trigger4 = (helper(22222),p2bodydist x >= 150 && facing = 1) || (helper(33333),p2bodydist x >= 150 && facing = -1)
ignorehitpause = 0

[State -1, �^���f���p�W�����v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 41
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840

trigger1 = ctrl || (stateno = [22,23]) || (stateno = [100,105]) || stateno = 99900
trigger1 = var(8) = 3
trigger1 = fvar(37) = 2 || fvar(37) = 5 || fvar(37) = 8
trigger1 = helper(10000),anim = 326 && helper(10000),animelemtime(6) >= -1
trigger1 = helper(10000),var(4) = 3
trigger1 = p2bodydist x = [-50,70]

trigger2 = stateno = 100
trigger2 = var(8) != 3 && helper(10000),stateno = 13000 && p2dist x >= 0 && facing = helper(10000),facing
trigger2 = numhelper(33333) && numhelper(22222)
trigger2 = (helper(22222),p2bodydist x >= 150 && facing = 1) || (helper(33333),p2bodydist x >= 150 && facing = -1)
trigger2 = p2bodydist x <= 10
trigger2 = helper(10000),animelemtime(10) < 0
ignorehitpause = 0

[State -1, �^���f���p���Ⴊ�ݎ�U���i�{�́j�i��s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 400
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -20)
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,45+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)]
triggerall = var(8) = 3
triggerall = stateno != [100,105]
triggerall = numhelper(10000)
triggerall = (fvar(37) != 2 && fvar(37) != 5 && fvar(37) != 8) || p2movetype != H || facing != helper(10000),facing
triggerall = fvar(37) != [10,11]
triggerall = p2dist x <= 50 || (helper(22222),p2bodydist x < 90 && facing = 1) || (helper(33333),p2bodydist x < 90 && facing = -1) || !(fvar(37) = 1 || fvar(37) = 4 || fvar(37) = 7 || fvar(37) = 3 || fvar(37) = 6 || fvar(37) = 9 || fvar(37) = 17)
trigger1 = ctrl || (stateno = [22,23]) || (stateno = 52 && time >= 1)
trigger1 = facing = helper(10000),facing
trigger1 = p2bodydist x = [-50,35]

trigger1 = !(fvar(37)=1 || fvar(37)=2 || fvar(37)=3 || fvar(37)=4 || fvar(37)=5 || fvar(37)=8 || fvar(37)=17) || var(38)-helper(10000),var(4)>=3 || facing=helper(10000),facing || !(p2statetype=S && enemynear,const(size.head.pos.y)<=-80)

trigger1 = (p2bodydist x <= 10 && !(p2statetype = S && enemynear,const(size.head.pos.y) <= -80 && (enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1))) || var(38) - helper(10000),var(4) >= 3 || facing != helper(10000),facing
ignorehitpause = 0

[State -1, �^���f���p�̂ڂ�W�����v���U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 620
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = p2statetype != L
triggerall = p2bodydist x = [-30,50+20+vel x*5+enemynear,vel x*5]
triggerall = p2bodydist y = [-30+vel y*5-enemynear,vel y*5,50+20+vel y*5-enemynear,vel y*5]
triggerall = var(8) = 3 || (var(8) != 3 && helper(10000),stateno = 13000 && p2dist x >= 0 && facing = helper(10000),facing)
trigger1 = (statetype = A && (ctrl || stateno = 120 || stateno = 132)) || stateno = 835 || ((stateno = [40,42]) && time > 0)
trigger1 = fvar(37) = 2 || fvar(37) = 5 || fvar(37) = 8 || (var(8) != 3 && helper(10000),stateno = 13000)
trigger1 = var(4) = 0
ignorehitpause = 0

[State -1, �^���f���p����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 100
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = (stateno != [100,105]) || fvar(37) = 10 || fvar(37) = 11
trigger1 = ctrl || (stateno = [22,23])
trigger1 = var(8) = 3 && fvar(37) != 11
trigger1 = p2bodydist x > 20 || (var(8) = 3 && helper(10000),var(4) <= 1)
trigger1 = var(38) - helper(10000),var(4) >= 3 || p2bodydist x >= 80 || facing != helper(10000),facing || !(p2statetype = S && enemynear,const(size.head.pos.y) <= -80 && (enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1))
ignorehitpause = 0

[State -1, �^���f���p���Ⴊ�ݎ�U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 400
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -20)
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,45+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)]
triggerall = var(8) = 3
triggerall = stateno != [100,105]
triggerall = numhelper(10000)
triggerall = (fvar(37) != 2 && fvar(37) != 5 && fvar(37) != 8) || p2movetype != H || facing != helper(10000),facing
triggerall = fvar(37) != [10,11]
trigger1 = ctrl || (stateno = [22,23]) || (stateno = 52 && time >= 1)
trigger1 = p2bodydist x = [-50,35]

trigger1 = !(fvar(37)=1 || fvar(37)=2 || fvar(37)=3 || fvar(37)=4 || fvar(37)=5 || fvar(37)=8 || fvar(37)=17) || var(38)-helper(10000),var(4)>=3 || facing=helper(10000),facing || !(p2statetype=S && enemynear,const(size.head.pos.y)<=-80)

trigger1 = (p2bodydist x <= 10 && !(p2statetype = S && enemynear,const(size.head.pos.y) <= -80 && (enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1))) || var(38) - helper(10000),var(4) >= 3 || facing != helper(10000),facing
trigger2 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 0+1
trigger2 = var(41)
trigger2 = p2bodydist x = [-50,35+(facing!=helper(10000),facing)*10+(enemynear,backedgedist<=0||enemynear,frontedgebodydist<=0)*0]

trigger2 = !(fvar(37)=1 || fvar(37)=2 || fvar(37)=3 || fvar(37)=4 || fvar(37)=5 || fvar(37)=8 || fvar(37)=17) || var(38)-helper(10000),var(4)>=3 || facing=helper(10000),facing || !(p2statetype=S && enemynear,const(size.head.pos.y)<=-80)

trigger2 = (p2bodydist x <= 20 && !(p2statetype = S && enemynear,const(size.head.pos.y) <= -80 && (enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1))) || var(38) - helper(10000),var(4) >= 3 || facing != helper(10000),facing
trigger3 = StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) > 0+1
trigger3 = var(41)
trigger3 = p2bodydist x = [-50,35+(facing!=helper(10000),facing)*10+(enemynear,backedgedist<=0||enemynear,frontedgebodydist<=0)*0]

trigger3 = !(fvar(37)=1 || fvar(37)=2 || fvar(37)=3 || fvar(37)=4 || fvar(37)=5 || fvar(37)=8 || fvar(37)=17) || var(38)-helper(10000),var(4)>=3 || facing=helper(10000),facing || !(p2statetype=S && enemynear,const(size.head.pos.y)<=-80)

trigger3 = (p2bodydist x <= 20 && !(p2statetype = S && enemynear,const(size.head.pos.y) <= -80 && (enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1))) || var(38) - helper(10000),var(4) >= 3 || facing != helper(10000),facing
ignorehitpause = 0

[State -1, �Y�W�����v�p�ҋ@�i�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 99900
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = facing != helper(10000),facing || enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1
triggerall = var(8) = 3 && (fvar(37) = 1 || fvar(37) = 2 || fvar(37) = 3 || fvar(37) = 4 || fvar(37) = 5 || fvar(37) = 8 || fvar(37) = 17)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = var(38) - helper(10000),var(4) < 3
trigger1 = p2statetype = S && enemynear,const(size.head.pos.y) <= -80

[State -1, �Y�����i�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 100
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = stateno != [100,105]
triggerall = facing != helper(10000),facing || enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1
triggerall = var(8) = 3 && (fvar(37) = 1 || fvar(37) = 2 || fvar(37) = 3 || fvar(37) = 4 || fvar(37) = 5 || fvar(37) = 8 || fvar(37) = 17)
trigger1 = ctrl || (stateno = [22,23]) || stateno = 99900
trigger1 = helper(10000),var(4) = var(38)
trigger1 = p2statetype = S
trigger1 = random < 500

[State -1, �Y�W�����v�i�f�����R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 42
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = numhelper(10000)
triggerall = facing != helper(10000),facing || enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1
triggerall = var(8) = 3 && (fvar(37) = 1 || fvar(37) = 2 || fvar(37) = 3 || fvar(37) = 4 || fvar(37) = 5 || fvar(37) = 8 || fvar(37) = 17)
trigger1 = ctrl || (stateno = [22,23]) || stateno = 99900
trigger1 = helper(10000),var(4) = var(38)
trigger1 = p2statetype = S && enemynear,const(size.head.pos.y) <= -80

[State -1, �^���f���p�W�����v���U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 620
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = p2statetype != L
triggerall = p2bodydist x = [-30,50+vel x*5+enemynear,vel x*5]
triggerall = p2bodydist y = [-30+vel y*5-enemynear,vel y*5,50+vel y*5-enemynear,vel y*5]
trigger1 = var(8) = 3
trigger1 = (statetype = A && (ctrl || stateno = 120 || stateno = 132)) || stateno = 835 || ((stateno = [40,42]) && time > 0)
trigger1 = vel y >= 0
trigger1 = vel y >= 2 || (helper(22222),fvar(27) <= 5-1)
ignorehitpause = 0




[State -1, ���o�[�O�������U���i�{�́j�i�R���{�n���p�j�i�g�h���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 230
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0+enemynear,vel x*4
triggerall = p2bodydist x = [-50,75+(enemynear,vel x*4)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-4)||p2statetype=A||p2movetype=H)]
triggerall = var(8) = [0,1]
triggerall = p2movetype != H || helper(22222),fvar(27) >= 4-1 || var(42) <= 1 || p2bodydist x > 55+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = var(59) != 2
trigger1 = (StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 0+1) || (StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) > 0+1)
trigger1 = var(41) = 1
trigger1 = p2bodydist x <= 55 || enemynear,backedgedist <= 1 || time = 1
trigger1 = power >= 1000 || p2life < 14
trigger1 = p2life < 150*fvar(1)/(enemy,Const(data.defence)/100)
ignorehitpause = 0




[State -1, cornerpushvar]
type = VarSet
trigger1= 1
fvar(35)= (1+(enemynear,p2dist x<0)*-2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)

[State -1, �����W�����v�i�D��R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 41
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = var(8) != 3
triggerall = var(59) != 2 || random < 100
trigger1 = ctrl || (stateno = [22,23]) || (StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) = 1) || (StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) = 1)
trigger1 = p2bodydist x = [-50,40]
trigger1 = p2stateno = [120,155]
trigger1 = p2statetype != A
trigger1 = helper(22222),fvar(27) >= (1+1+(!var(49)))-1
trigger1 = backedgedist >= 120
trigger1 = random < 300*(1+(p2statetype=C))

[State -1, �������Ⴊ�ݎ�U���i�{�́j�i�D��R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 400
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0+enemynear,vel x*2
triggerall = p2bodydist x = [-50,45+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11200 || p2movetype != H || (enemynear,animtime >= -2-1 && p2stateno != 5000 && p2stateno != 5010 && p2stateno != 150 && p2stateno != 152) || !(helper(10000),var(41)) || stateno = 52
triggerall = helper(10000),stateno != 13100 || p2movetype != H
triggerall = stateno != [100,105]
triggerall = numhelper(22222)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = p2stateno = [120,155]
triggerall = helper(22222),fvar(27) >= 2-1
triggerall = var(59) != 2 || random < 100
trigger1 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) = 1
trigger1 = var(8) != 3
trigger1 = p2bodydist x = [-50,45-11]
trigger1 = random < 300*(1+(p2statetype=S))
trigger2 = StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) = 1
trigger2 = var(8) != 3
trigger2 = p2bodydist x = [-50,45-11]
trigger2 = random < 300*(1+(p2statetype=S))
ignorehitpause = 0

[State -1, �t�B���K�[�R���{�p�ҋ@�i�D��R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 99900
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = helper(10000),stateno = 11200
triggerall = helper(10000),anim = 11201
triggerall = p2dist x >= 0
triggerall = stateno != 99900
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2statetype != A
trigger1 = p2statetype != L
trigger1 = p2movetype = H || helper(10000),animelemtime(3) <= 0
ignorehitpause = 0

[State -1, �I���I���R���{�p�ҋ@�i�D��R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 99900
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = helper(10000),stateno = 11000
triggerall = p2dist x >= 0
triggerall = stateno != 99900
trigger1 = ctrl || (stateno = [22,23]) || (stateno = 1000 && animelemtime(4) > 1)
trigger1 = p2statetype != A
trigger1 = p2statetype != L
trigger1 = p2movetype = H
trigger1 = helper(10000),animelemtime(3) < 1
ignorehitpause = 0

[State -1, ���߃L�����Z���p�X�^�[�u���C�J�[�i�X�^���h���[�h�j�i�D��R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3150
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = (power >= 1000 && !var(0)) || (var(0) = 3 && var(2) >= 52)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
triggerall = ((life < 500 || random < 100*(1+(life<700)+(power>=2000))) && life-p2life < 333-(power<2000)*333) || power >= 8500 || life < 333 || var(59) = 3
triggerall = power >= 2000
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = StateNo = 340
trigger1 = animelemtime(4) = 1
trigger1 = var(41) = 1
trigger1 = p2bodydist x = [-50,19]
trigger1 = enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1
ignorehitpause = 0

[State -1, Soff�����R���{�p�������U���i�{�́j�i�D��R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),210,220)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(8)
triggerall = p2statetype != L
triggerall = p2statetype = S
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,25+(enemynear,vel x*6)*fvar(35)]
triggerall = stateno != [100,105]
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = ctrl || (stateno = [22,23])
trigger1 = helper(22222),fvar(27) >= 6-1
trigger1 = var(28) <= 7
trigger1 = enemynear,p2dist x >= 0
trigger1 = !fvar(4) || p2bodydist x <= 10+(enemynear,vel x*6)*fvar(35)
trigger1 = random < 500
ignorehitpause = 0

[State -1, ���I���I���R���{�p�W�����v�i�X�^���h�j�i�D��R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(!var(49),10820,41)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = stateno != 52 && prevstateno != 52
triggerall = (enemynear,const(size.head.pos.y) <= -60) || (enemynear,statetype = A)
triggerall = p2life >= 50
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = ctrl || (stateno = [22,23]) || (stateno = 10820 && p2movetype = H && time >= 1)
trigger1 = p2statetype = S
trigger1 = p2bodydist x = [-30,65-15+vel x*(1+1+(!var(49)))+enemynear,vel x*(1+1+(!var(49)))*fvar(35)]
trigger1 = helper(22222),fvar(27) >= (1+1+(!var(49)))-1
trigger1 = var(28) < 10
trigger1 = (p2stateno = [120,155]) || (helper(22222),rootdist x < 140+(!var(49))*20 && facing = 1) || (helper(33333),rootdist x < 140+(!var(49))*20 && facing = -1) || (power >= 1000 && (life < 333 || p2life-life >= 333 || var(59) = 3))
trigger1 = (p2stateno = [120,155]) || random < 150*(1+(power>=2000)+(var(39)>0)+(var(42)<10)+(life<700||var(59)=3)+(life<500||life<p2life||var(59)=3)+(life<333||p2life-life>=333||var(59)=3)) || stateno = 10820
trigger1 = (p2stateno != [120,155]) || random < 300 || stateno = 10820
trigger1 = fvar(37) != 11 || p2life >= 200*fvar(1)/(enemy,Const(data.defence)/100)
trigger1 = var(42) < 10 || var(39) > 1
trigger1 = power >= 2000 || var(28) >= 9 || var(39)
ignorehitpause = 0

[State -1, ���I���I���R���{�p�W�����v�i�{�́j�i�D��R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 41
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(8)
triggerall = !var(24)
triggerall = var(39) != 120
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = stateno != 52 && prevstateno != 52
triggerall = (enemynear,const(size.head.pos.y) <= -60) || (enemynear,statetype = A)
triggerall = p2life >= 50
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2statetype = S
trigger1 = p2bodydist x = [-30,65+20-15+vel x*(1+1+1)+enemynear,vel x*(1+1+1)*fvar(35)]
trigger1 = helper(22222),fvar(27) >= (1+1+1)-1
trigger1 = var(28) < 10
trigger1 = (p2stateno = [120,155]) || (helper(22222),rootdist x < 140+20 && facing = 1) || (helper(33333),rootdist x < 140+20 && facing = -1) || (power >= 1000 && (life < 333 || p2life-life >= 333 || var(59) = 3))
trigger1 = (p2stateno = [120,155]) || random < 150*(1+(power>=2000)+(var(39)>0)+(var(42)<10)+(life<700||var(59)=3)+(life<500||life<p2life||var(59)=3)+(life<333||p2life-life>=333||var(59)=3)) || stateno = 10820
trigger1 = (p2stateno != [120,155]) || random < 300 || stateno = 10820
trigger1 = fvar(37) != 11 || p2life >= 200*fvar(1)/(enemy,Const(data.defence)/100)
trigger1 = var(42) < 10 || var(39) > 1
trigger1 = power >= 2000 || var(28) >= 9 || var(39)

[State -1, ���I���I���R���{�p�X�^���h�����i�󒆁j�i�D��R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 10825
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(8)
triggerall = var(39) != 120
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = NumHelper(10000)
triggerall = !(Helper(10000),stateno = 10000 && Helper(10000),time <= 1)
triggerall = Helper(10000),stateno != 10840
trigger1 = (ctrl && statetype = A) || ((stateno = [40,42]) && time > 0)
trigger1 = p2statetype = S
trigger1 = vel x > 0
trigger1 = vel y < 0
trigger1 = p2bodydist x = [-30,65+20+vel x*(1+1)+enemynear,vel x*(1+1)*fvar(35)]
trigger1 = helper(22222),fvar(27) >= (1+1)-1

[State -1, ���I���I���R���{�p�W�����v��U���i�X�^���h�j�i�D��R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 700
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2bodydist x = [-30,65+vel x*1+enemynear,vel x*1*fvar(35)]
triggerall = p2bodydist y = [-10+vel y*1-enemynear,vel y*1,45+vel y*1-enemynear,vel y*1]
triggerall = p2dist x >= 0
trigger1 = (statetype = A && (ctrl || stateno = 120 || stateno = 132)) || ((stateno = [40,42]) && time > 0) || (stateno = 10825 && time >= 1)
trigger1 = p2statetype = S
trigger1 = vel y < 0
trigger1 = p2movetype = H
ignorehitpause = 0

[State -1, Son�ߋ��R���{�p�ߋ����������U���i�X�^���h�j�i�D��R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(!var(49),10820,340)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = p2bodydist x = [-25,25+(!var(49))*20]
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = stateno != [100,105]
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = ctrl || (stateno = [22,23]) || (stateno = 10820 && p2movetype = H && time >= 0)
trigger1 = (p2stateno != [120,155])
trigger1 = helper(22222),fvar(27) >= 4+(!var(49))-1
trigger1 = var(28) >= 5 || p2bodydist x <= 5+(!var(49))*20 || (stateno = 10820 && p2movetype = H && time >= 0) || (power >= 1000 && p2life < 200*fvar(1)/(enemy,Const(data.defence)/100))
trigger1 = random < 300*(1+(life<500||life<p2life)+(life<333||p2life-life>=333)) || (stateno = 10820 && p2movetype = H && time >= 0) || (power >= 1000 && p2life < 200*fvar(1)/(enemy,Const(data.defence)/100))
ignorehitpause = 0

[State -1, Soff�_�b�V��������R���{�p�_�b�V���i�D��R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(49),830,100)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = !var(8) || helper(10000),stateno = 11100
triggerall = p2statetype = S || p2statetype = C
triggerall = p2bodydist x = [-50,30+20-(fvar(3)+fvar(2)*fvar(4))*(5+(var(49)>0))-(var(49)>0)*20+9.17*.95*(1-.95**(enemynear,gethitvar(hittime)-4-(var(49)>0)))/(1-.95)+(enemynear,vel x*(enemynear,gethitvar(hittime)+(var(49)>0))*fvar(35))]
triggerall = p2dist x >= 0
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = ctrl || (stateno = [22,23]) || (stateno = 830 && p2movetype = H && time >= 1) || (StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 0+1) || (StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) > 0+1)
trigger1 = helper(22222),fvar(27) >= 5+(var(49)>0)-1
trigger1 = (p2stateno != [120,155]) || random < 333
trigger1 = !(stateno = 200 || stateno = 400) || (var(42) <= 1 && (life < 333 || p2life-life >= 333 || var(59) = 3 || random < 333))
trigger1 = !(stateno = 200 || stateno = 400) || (p2stateno != [120,155]) || random < 666
trigger1 = random < 200*(1+(life<700)+(life<500||life<p2life)+(life<333||p2life-life>=333)) || helper(22222),fvar(27) = 5*(var(49)>0)-1 || stateno = 830 || stateno = 200 || stateno = 400 || var(59) = 3
ignorehitpause = 0

[State -1, Soff�_�b�V���������U���i�D��R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),210,221)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(8)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -60-enemynear,vel y*8)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,135+(vel x-9.17)*5+(enemynear,vel x*8)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-8)||p2statetype=A||p2movetype=H)]
triggerall = enemynear,animtime >= -8-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*8
triggerall = vel x > 0
triggerall = var(8) = [0,1]
triggerall = var(28) <= 0+(life<500||life<p2life||var(59)=3)+(life<333||p2life-life>=333||var(59)=3) || p2statetype = A
triggerall = var(59) != 2 || random < 100
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2movetype = H && helper(22222),fvar(27) >= 8-1
trigger1 = p2stateno != [120,155]
trigger1 = p2statetype != A && var(59) = 3
ignorehitpause = 0

[State -1, Soff�_�b�V��������U���i�D��R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 200
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = !var(8) || helper(10000),stateno = 11100
triggerall = p2statetype = S || p2statetype = C
triggerall = p2bodydist x = [-50,30+vel x+(enemynear,vel x*1)*fvar(35)]
triggerall = p2dist x >= 0
triggerall = var(59) != 2 || random < 100
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2movetype = H
trigger1 = (helper(22222),fvar(27) = [1-1,2-1]) || p2bodydist x <= 5
trigger1 = (p2stateno != [120,155]) || random < 500
ignorehitpause = 0

[State -1, Son�_�b�V��������R���{�p�_�b�V���i�D��R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 100
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype = S
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = p2bodydist x = [26,60+20-(fvar(3)+fvar(2)*fvar(4))*5+9.17*.95*(1-.95**(enemynear,gethitvar(hittime)-4))/(1-.95)+(enemynear,vel x*enemynear,gethitvar(hittime)*fvar(35))]
triggerall = p2dist x >= 0
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = ctrl || (stateno = [22,23]) || (stateno = 10820 && p2movetype = H && time >= 1)
trigger1 = helper(22222),fvar(27) >= 5-1
trigger1 = (p2stateno != [120,155]) || random < 333
trigger1 = random < 200*(1+(life<700)+(life<500||life<p2life)+(life<333||p2life-life>=333)) || (var(39) && (life < 333 || p2life-life>= 333 || fvar(37) = 11)) || (power >= 1000 && p2life < 200*fvar(1)/(enemy,Const(data.defence)/100)) || var(59) = 3
ignorehitpause = 0

[State -1, Son�_�b�V�����Ⴊ�ݎ�U���i�X�^���h�j�i�D��R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 500
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype = S || p2statetype = C
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,105+(vel x-9.17)*5+(enemynear,vel x*3)]
triggerall = p2dist x >= 0
triggerall = var(59) != 2 || random < 100
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2movetype = H
trigger1 = helper(22222),fvar(27) = 3-1 || p2bodydist x <= 5
trigger1 = (p2stateno != [120,155]) || random < 500
ignorehitpause = 0

[State -1, Son�_�b�V��������R���{�p�_�b�V��������U���i�X�^���h�j�i�D��R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 300
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype = S
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,60+vel x+(enemynear,vel x*1)*fvar(35)]
triggerall = p2dist x >= 0
triggerall = var(59) != 2 || random < 100
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2movetype = H
trigger1 = (helper(22222),fvar(27) = [1-1,2-1]) || p2bodydist x <= 5
trigger1 = (p2stateno != [120,155]) || random < 500
ignorehitpause = 0




[State -1, �}�b�n�I�� or �I���I�� �� �_�b�V�� or �W�����v�i��{�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse((helper(10000),stateno = 11100 && enemynear,backedgedist <= 0) || (helper(10000),stateno = 11000 && enemynear,backedgedist > 0) || p2bodydist x > 190,100,41)
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = helper(10000),stateno != 11200 || (p2movetype != H && p2statetype != L)
triggerall = stateno != [100,105]
trigger1 = stateno = 1000 && animelemtime(4) > 1
trigger1 = (prevstateno = [200,240]) || (prevstateno = [400,430]) || var(42) > 1
trigger1 = p2movetype = H
trigger2 = stateno = 1100 && animelemtime(10) > 1
trigger2 = (prevstateno = [200,240]) || (prevstateno = [400,430]) || var(42) > 1
trigger2 = p2movetype = H
trigger3 = stateno = 99900
trigger3 = helper(10000),stateno = 11000
trigger3 = helper(10000),animelemtime(3) >= 1

[State -1, �W�����v���U���i�{�́j�i��{�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 620
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = p2statetype != L
triggerall = p2bodydist x = [-30,50+vel x*5+enemynear,vel x*5]
triggerall = p2bodydist y = [-30+vel y*5-enemynear,vel y*5,50+vel y*5-enemynear,vel y*5]
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 11000 || helper(10000),stateno = 11100 || helper(10000),stateno = 11200
trigger1 = (statetype = A && (ctrl || stateno = 120 || stateno = 132)) || stateno = 835 || ((stateno = [40,42]) && time > 0)
trigger1 = vel y >= 0
trigger1 = vel y >= 2 || (helper(22222),fvar(27) <= 5-1)
ignorehitpause = 0

[State -1, ������U���i�{�́j�i��{�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 200
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,30+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11200 || p2movetype != H || !(helper(10000),var(41)) || stateno = 52
triggerall = helper(10000),stateno != 13100 || p2movetype != H
triggerall = stateno != [100,105]
triggerall = var(8) != 3
trigger1 = ctrl || (stateno = [22,23]) || (stateno = 52 && time >= 1)
trigger1 = p2bodydist x = [-50,30]
trigger1 = var(8) = 2 || (helper(10000),stateno = 11200) || (helper(10000),prevstateno = 11200)
trigger1 = random < 300*(1+(p2movetype=H))*1.5*(var(28)+1)
ignorehitpause = 0

[State -1, ���Ⴊ�ݎ�U���i�{�́j�i��{�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 400
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,45+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11200 || p2movetype != H || (enemynear,animtime >= -2-1 && p2stateno != 5000 && p2stateno != 5010 && p2stateno != 150 && p2stateno != 152) || !(helper(10000),var(41)) || stateno = 52
triggerall = helper(10000),stateno != 13100 || p2movetype != H
triggerall = stateno != [100,105]
triggerall = var(8) != 3
trigger1 = ctrl || (stateno = [22,23]) || (stateno = 52 && time >= 1)
trigger1 = var(8) = 2 || (helper(10000),stateno = 11200) || (helper(10000),prevstateno = 11200)
ignorehitpause = 0

[State -1, �X�^���h�����i�n��j�i��{�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 10820
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(8)
triggerall = var(39) != 120
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = !(Helper(10000),stateno = 10000 && Helper(10000),time <= 1)
triggerall = (p2movetype != A && !inguarddist && !enemy,numproj) || helper(33333),var(35) || p2stateno=helper(33333),var(18) || helper(22222),fvar(0) || enemynear,p2dist x < 0 || helper(33333),var(24) || helper(22222),var(0) > 8+1
trigger1 = (StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 0+1) || (StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) > 0+1)
trigger1 = !var(39) || var(28) >= 4
trigger1 = helper(22222),fvar(27) >= 1+(p2bodydist x>45+(enemynear,vel x*(1+1))*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-1-1)||p2statetype=A||p2movetype=H))*3+1-1
trigger1 = p2bodydist x = [-50,65+(enemynear,vel x*(4+1))*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-4-1)||p2statetype=A||p2movetype=H)]
trigger1 = (p2bodydist x > 30 && enemynear,backedgedist > 0) || var(28) >= 4 || random < 666-(life<700||life<p2life)*333-(life<500||p2life-life>=333)*222-(life<333)*111
trigger1 = p2statetype != C || (var(41) = 1 && p2movetype = H && (p2stateno != [120,155])) || random < 300
trigger1 = p2statetype != C || p2life >= 150*fvar(1)/(enemy,Const(data.defence)/100)
trigger1 = random < 500/(1+(stateno=200))
ignorehitpause = 0




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
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = stateno != [100,105]
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 2+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 2+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 32-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 32-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 32-5+fvar(35)
fvar(34)= 2**0


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
triggerall = stateno != [100,105]
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 2+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 2+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 49-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 49-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 49-5+fvar(35)
fvar(34)= 2**1


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
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype != C)
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = stateno != [100,105]
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 5+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 5+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>5+(var(49)>0)*1),0,(5+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 79-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>5+(var(49)>0)*1),0,(5+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 79-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 79-5+fvar(35)
fvar(34)= 2**2


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(2+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(2+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, ���Ⴊ�ݒ��U���i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(8)
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = stateno != [100,105]
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 2+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 2+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 70-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 70-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 70-5+fvar(35)
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
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(8)
triggerall = p2statetype = S
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = stateno != [100,105]
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 6+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 6+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(var(49)>0)*1),0,(6+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 15-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(var(49)>0)*1),0,(6+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 15-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 15-5+fvar(35)
fvar(34)= 2**4


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(6+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(6+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, ���Ⴊ�݋��U���i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(8)
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = stateno != [100,105]
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 6+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 6+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(var(49)>0)*1),0,(6+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 72-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(var(49)>0)*1),0,(6+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 72-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 72-5+fvar(35)
fvar(34)= 2**5


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**1)/(1-.75))+(-fvar(2)*.75*(1-.75**1)/(1-.75))*fvar(4)

[State -1, �_�b�V��������U���i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
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
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 1+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 1+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>1+(var(49)>0)*1),0,(1+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 32+8-5+fvar(35)
trigger2 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>1+(var(49)>0)*1),0,(1+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 32+8-5+fvar(35)
trigger3 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 32+8-5+fvar(35)
fvar(34)= 2**20


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(5+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(5+(var(49)>0)*1))/(1-.75))*fvar(4)

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
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 5+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 5+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23]) || (StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 0+1) || (StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) > 0+1)
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>5+(var(49)>0)*1),0,(5+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 32+17-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23]) || (StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 0+1) || (StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) > 0+1)
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>5+(var(49)>0)*1),0,(5+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 32+17-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23]) || (StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 0+1) || (StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) > 0+1)
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 32+17-5+fvar(35)
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
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 2+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 2+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 49+15-5+fvar(35)
trigger2 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 49+15-5+fvar(35)
trigger3 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 49+16-5+fvar(35)
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
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 6+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 6+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(var(49)>0)*1),0,(6+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 49+25-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(var(49)>0)*1),0,(6+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 49+25-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 49+25-5+fvar(35)
fvar(34)= 2**7


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**5)/(1-.75))+(-fvar(2)*.75*(1-.75**5)/(1-.75))*fvar(4)

[State -1, �_�b�V���������U���i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
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
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype != C)
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 5+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 5+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>5+(var(49)>0)*1),0,(5+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 79+31-5+fvar(35)
trigger2 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>5+(var(49)>0)*1),0,(5+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 79+31-5+fvar(35)
trigger3 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 79+31-5+fvar(35)
fvar(34)= 2**22


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(9+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(9+(var(49)>0)*1))/(1-.75))*fvar(4)

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
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 9+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 9+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>9+(var(49)>0)*1),0,(9+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 79+40-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>9+(var(49)>0)*1),0,(9+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 79+40-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 79+40-5+fvar(35)
fvar(34)= 2**8


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**7)/(1-.75))+(-fvar(2)*.75*(1-.75**7)/(1-.75))*fvar(4)

[State -1, �_�b�V�����Ⴊ�ݒ��U���i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(8)
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 7+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 7+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>7+(var(49)>0)*1),0,(7+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 70+37-5+fvar(35)
trigger2 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>7+(var(49)>0)*1),0,(7+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 70+37-5+fvar(35)
trigger3 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 70+37-5+fvar(35)
fvar(34)= 2**23


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(11+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(11+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, �_�b�V�����Ⴊ�ݒ��U���p�����i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
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
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 11+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 11+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>11+(var(49)>0)*1),0,(11+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 70+46-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>11+(var(49)>0)*1),0,(11+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 70+46-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 70+46-5+fvar(35)
fvar(34)= 2**9


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**8)/(1-.75))+(-fvar(2)*.75*(1-.75**8)/(1-.75))*fvar(4)

[State -1, �_�b�V���������U���i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(8)
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 8+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 8+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>8+(var(49)>0)*1),0,(8+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 80+38-5+fvar(35)
trigger2 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>8+(var(49)>0)*1),0,(8+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 80+38-5+fvar(35)
trigger3 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 80+38-5+fvar(35)
fvar(34)= 2**24


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(12+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(12+(var(49)>0)*1))/(1-.75))*fvar(4)

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
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 12+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 12+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>12+(var(49)>0)*1),0,(12+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 80+47-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>12+(var(49)>0)*1),0,(12+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 80+47-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 80+47-5+fvar(35)
fvar(34)= 2**10


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**11)/(1-.75))+(-fvar(2)*.75*(1-.75**11)/(1-.75))*fvar(4)

[State -1, �_�b�V�����Ⴊ�݋��U���i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(8)
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 11+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 11+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>11+(var(49)>0)*1),0,(11+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 72+38-5+fvar(35)
trigger2 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>11+(var(49)>0)*1),0,(11+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 72+38-5+fvar(35)
trigger3 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 72+38-5+fvar(35)
fvar(34)= 2**25


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
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 15+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 15+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>15+(var(49)>0)*1),0,(15+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 72+47-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>15+(var(49)>0)*1),0,(15+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 72+47-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 72+47-5+fvar(35)
fvar(34)= 2**11


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(1+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(1+(!var(49))*1))/(1-.75))*fvar(4)

[State -1, ������U���i�X�^���h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != C
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = stateno != [100,105]
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 1+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 1+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>1+(!var(49))*1),0,(1+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 61-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>1+(!var(49))*1),0,(1+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 61-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 61-5+fvar(35)
fvar(34)= 2**12


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(3+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(3+(!var(49))*1))/(1-.75))*fvar(4)

[State -1, ���Ⴊ�ݎ�U���i�X�^���h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = stateno != [100,105]
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 3+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 3+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>3+(!var(49))*1),0,(3+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 57-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>3+(!var(49))*1),0,(3+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 57-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 57-5+fvar(35)
fvar(34)= 2**13


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(4+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(4+(!var(49))*1))/(1-.75))*fvar(4)

[State -1, �������U���i�X�^���h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = stateno != [100,105]
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 4+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 4+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>4+(!var(49))*1),0,(4+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 69-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>4+(!var(49))*1),0,(4+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 69-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 69-5+fvar(35)
fvar(34)= 2**14


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(6+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(6+(!var(49))*1))/(1-.75))*fvar(4)

[State -1, ���Ⴊ�ݒ��U���i�X�^���h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = stateno != [100,105]
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 6+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 6+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(!var(49))*1),0,(6+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 70-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(!var(49))*1),0,(6+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 70-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 70-5+fvar(35)
fvar(34)= 2**15


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(6+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(6+(!var(49))*1))/(1-.75))*fvar(4)

[State -1, �������������U���i�X�^���h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != C
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = stateno != [100,105]
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 6+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 6+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(!var(49))*1),0,(6+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 98-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(!var(49))*1),0,(6+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 98-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 98-5+fvar(35)
fvar(34)= 2**16


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(7+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(7+(!var(49))*1))/(1-.75))*fvar(4)

[State -1, ���Ⴊ�݋��U���i�X�^���h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = stateno != [100,105]
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 7+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 7+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>7+(!var(49))*1),0,(7+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 49-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>7+(!var(49))*1),0,(7+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 49-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 49-5+fvar(35)
fvar(34)= 2**17


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**1)/(1-.75))+(-fvar(2)*.75*(1-.75**1)/(1-.75))*fvar(4)

[State -1, �_�b�V��������U���i�X�^���h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != C
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 1+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 1+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>1+(!var(49))*1),0,(1+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 61+8-5+fvar(35)
trigger2 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>1+(!var(49))*1),0,(1+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 61+8-5+fvar(35)
trigger3 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 61+8-5+fvar(35)
fvar(34)= 2**26


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(5+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(5+(!var(49))*1))/(1-.75))*fvar(4)

[State -1, �_�b�V��������U���p�����i�X�^���h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
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
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 5+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 5+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>5+(!var(49))*1),0,(5+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 61+17-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>5+(!var(49))*1),0,(5+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 61+17-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 61+17-5+fvar(35)
fvar(34)= 2**18


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**6)/(1-.75))+(-fvar(2)*.75*(1-.75**6)/(1-.75))*fvar(4)

[State -1, �_�b�V���������U���i�X�^���h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != C
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = stateno != [100,105]
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 6+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 6+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(!var(49))*1),0,(6+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 98+34-5+fvar(35)
trigger2 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>6+(!var(49))*1),0,(6+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 98+34-5+fvar(35)
trigger3 = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 98+34-5+fvar(35)
fvar(34)= 2**27


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(10+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(10+(!var(49))*1))/(1-.75))*fvar(4)

[State -1, �_�b�V���������U���p�����i�X�^���h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
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
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 10+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 10+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>10+(!var(49))*1),0,(10+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 98+43-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>10+(!var(49))*1),0,(10+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 98+43-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 98+43-5+fvar(35)
fvar(34)= 2**19


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(4+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(4+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, ���o�[�O�������U���i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
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
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype != C)
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = stateno != [100,105]
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 4+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 4+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>4+(var(49)>0)*1),0,(4+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 76-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>4+(var(49)>0)*1),0,(4+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 76-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 76-5+fvar(35)
fvar(34)= 2**28


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(4+(!var(49))*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(4+(!var(49))*1))/(1-.75))*fvar(4)

[State -1, �ߋ����������U���i�X�^���h�j�i�ėp�R���{�F�t���O�Z�b�g�j]
type = VarAdd

triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = stateno != [100,105]
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 4+(!var(49))*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 4+(!var(49))*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>4+(!var(49))*1),0,(4+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 25+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>4+(!var(49))*1),0,(4+(!var(49))*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 25+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 25+fvar(35)
fvar(34)= 2**29


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(5+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(5+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, �X�^���h�o���U���i�{�́j�i�ėp�R���{�F�t���O�Z�b�g�j]
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
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype != C)
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = stateno != [100,105]
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 5+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 5+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>5+(var(49)>0)*1),0,(5+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 86-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>5+(var(49)>0)*1),0,(5+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 86-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 86-5+fvar(35)
fvar(34)= 2**30


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(2+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(2+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, ���Ⴊ�ݎ�U���i�{�́j�i�߁j�i�ėp�R���{�F�t���O�Z�b�g�j]
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
triggerall = stateno != [100,105]
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 2+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 2+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 25-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 25-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 25-5+fvar(35)
fvar(34)= 2**31


[State -1, cornerpushvar]
type = VarSet
triggerall = numhelper(22222)
trigger1= 1
fvar(35)= (-fvar(3)*.75*(1-.75**(2+(var(49)>0)*1))/(1-.75))+(-fvar(2)*.75*(1-.75**(2+(var(49)>0)*1))/(1-.75))*fvar(4)

[State -1, ������U���i�{�́j�i�߁j�i�ėp�R���{�F�t���O�Z�b�g�j]
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
triggerall = stateno != [100,105]
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 2+(var(49)>0)*1+1
triggerall = enemynear,gethitvar(yvel) = 0
triggerall = helper(22222),fvar(27) >= 2+(var(49)>0)*1-1 || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger1 = (abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0
trigger1 = abs(p2bodydist x+(abs(enemynear,gethitvar(xvel))*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 25-5+fvar(35)
trigger2 = ctrl || (stateno = [22,23])
trigger2 = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
trigger2 = !((abs(enemynear,vel x) = abs(enemynear,gethitvar(xvel))) || enemynear,vel x = 0)
trigger2 = abs(p2bodydist x-((enemynear,vel x)*(1-helper(22222),fvar(21)**(ifelse((helper(22222),fvar(24)>2+(var(49)>0)*1),0,(2+(var(49)>0)*1-helper(22222),fvar(24)))))/(1-helper(22222),fvar(21)))*helper(22222),fvar(20)) <= 25-5+fvar(35)
trigger3 = ctrl || (stateno = [22,23])
trigger3 = !(enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1)
trigger3 = p2bodydist x <= 25-5+fvar(35)
fvar(34)= 2**32





[State -1, airun-attackvar]
type = VarSet
trigger1= stateno != [100,101]
fvar(32)= 0














[State -1, �_�b�V��������U���i�{�́j�i�ėp�R���{�F���s�j�i�h���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**20
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger1 = fvar(32) = 1
value = 200

[State -1, �_�b�V�����Ⴊ�ݎ�U���i�{�́j�i�ėp�R���{�F���s�j�i�h���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**21
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger1 = fvar(32) = 2
value = 400

[State -1, �_�b�V���������U���i�{�́j�i�ėp�R���{�F���s�j�i�h���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**22
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger1 = fvar(32) = 3
value = 210

[State -1, �_�b�V�����Ⴊ�ݒ��U���i�{�́j�i�ėp�R���{�F���s�j�i�h���j]
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
triggerall = !var(8)
triggerall = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger1 = fvar(32) = 4
value = ifelse(var(8),400,410)

[State -1, �_�b�V���������U���i�{�́j�i�ėp�R���{�F���s�j�i�h���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**24
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(8)
triggerall = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger1 = fvar(32) = 5
value = ifelse(var(8),210,221)

[State -1, �_�b�V�����Ⴊ�݋��U���i�{�́j�i�ėp�R���{�F���s�j�i�h���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**25
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(8)
triggerall = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger1 = fvar(32) = 6
value = ifelse(var(8),400,420)

[State -1, �_�b�V��������U���i�X�^���h�j�i�ėp�R���{�F���s�j�i�h���j]
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger1 = fvar(32) = 7
value = 300

[State -1, �_�b�V���������U���i�X�^���h�j�i�ėp�R���{�F���s�j�i�h���j]
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = (stateno = [100,102]) && AnimElemTime(2) >= 1
trigger1 = fvar(32) = 11
value = 320

[State -1, �_�b�V���������U���p�����i�X�^���h�j�i�ėp�R���{�F���s�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**19
triggerall = roundstate = 2
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])

trigger1 = power >= 1000
trigger1 = var(28) >= 9-random%9*(var(59)=2)
trigger1 = fvar(32) := 11
value = ifelse(!var(49),10820,100)

[State -1, �_�b�V���������U���p�����i�{�́j�i�ėp�R���{�F���s�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**10
triggerall = roundstate = 2
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])

trigger1 = power >= 1000
trigger1 = var(28) = 9-random%9*(var(59)=2)
trigger1 = fvar(32) := 5

trigger2 = var(28) = [0,8-random%8*(var(59)=2)]
trigger2 = fvar(32) := 5
trigger2 = numhelper(22222)
trigger2 = helper(22222),fvar(22) != 221
trigger2 = random < 500
value = ifelse(var(49),830,100)

[State -1, ���o�[�O�������U���i�{�́j�i�ėp�R���{�F���s�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**28
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])

trigger1 = power >= 1000
trigger1 = var(28) >= 9-random%9*(var(59)=2)
value = ifelse(var(49),830,230)

[State -1, �������U���i�X�^���h�j�i�ėp�R���{�F���s�j�i�D��j]
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])

trigger1 = power >= 1000
trigger1 = var(28) >= 9-random%9*(var(59)=2)
value = ifelse(!var(49),10820,310)

[State -1, ������U���i�{�́j�i�ėp�R���{�F���s�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**0
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])

trigger1 = power >= 1000
trigger1 = var(28) >= 9-random%9*(var(59)=2)
value = ifelse(var(49),830,200)

[State -1, ������U���i�{�́j�i�ėp�R���{�F���s�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**0
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])

trigger1 = power >= 1000
trigger1 = var(28) >= 9-random%9*(var(59)=2)
value = ifelse(var(49),830,200)

[State -1, ���Ⴊ�݋��U���i�{�́j�i�ėp�R���{�F���s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**5
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(8)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])

trigger1 = power < 1000
trigger1 = var(28) >= 9-random%9*(var(59)=2)
value = ifelse(var(49),830,ifelse(var(8),400,420))

[State -1, ���Ⴊ�݋��U���i�X�^���h�j�i�D��j]
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])

trigger1 = power < 1000
trigger1 = var(28) = 9-random%9*(var(59)=2)
value = ifelse(!var(49),10820,520)

[State -1, �ߋ����������U���i�X�^���h�j�i�ėp�R���{�F���s�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**29
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])

trigger1 = var(28) = [0,8-random%8*(var(59)=2)]
trigger1 = random < 500
value = ifelse(!var(49),10820,340)

[State -1, ������U���i�{�́j�i�ėp�R���{�F���s�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**0
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])

trigger1 = var(28) = 8-random%8*(var(59)=2)
trigger1 = random < 500
value = ifelse(var(49),830,200)

[State -1, ���Ⴊ�ݎ�U���i�{�́j�i�ėp�R���{�F���s�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**1
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])

trigger1 = var(28) = 8-random%8*(var(59)=2)
value = ifelse(var(49),830,400)

[State -1, ������U���i�X�^���h�j�i�ėp�R���{�F���s�j�i�D��j]
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])

trigger1 = var(28) = 8-random%8*(var(59)=2)
trigger1 = random < 500
value = ifelse(!var(49),10820,300)

[State -1, ���Ⴊ�ݎ�U���i�X�^���h�j�i�ėp�R���{�F���s�j�i�D��j]
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])

trigger1 = var(28) = 8-random%8*(var(59)=2)
value = ifelse(!var(49),10820,500)

[State -1, �_�b�V��������U���p�����i�X�^���h�j�i�ėp�R���{�F���s�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**18
triggerall = roundstate = 2
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])

trigger1 = var(28) = 7-random%7*(var(59)=2)
trigger1 = fvar(32) := 7
value = ifelse(!var(49),10820,100)

[State -1, �������U���i�{�́j�i�ėp�R���{�F���s�j�i�D��j]
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
triggerall = !var(8)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])

trigger1 = var(28) = [0,7-random%7*(var(59)=2)]
trigger1 = random < 333
value = ifelse(var(49),830,ifelse(var(8),210,220))

[State -1, �_�b�V��������U���p�����i�{�́j�i�ėp�R���{�F���s�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**6
triggerall = roundstate = 2
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23]) || (StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 0+1) || (StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) > 0+1)

trigger1 = var(28) = [0,7-random%7*(var(59)=2)]
trigger1 = fvar(32) := 1
trigger1 = !(stateno = 200 || stateno = 400) || var(42) <= 1
trigger1 = random < 500
value = ifelse(var(49),830,100)

[State -1, ������U���i�{�́j�i�߁j�i�ėp�R���{�F���s�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**32
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])

trigger1 = var(28) = [0,7-random%7*(var(59)=2)]
trigger1 = random < 500
value = ifelse(var(49),830,200)

[State -1, ���Ⴊ�ݎ�U���i�{�́j�i�߁j�i�ėp�R���{�F���s�j�i�D��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**31
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])

trigger1 = var(28) = [0,7-random%7*(var(59)=2)]
value = ifelse(var(49),830,400)

[State -1, �_�b�V���������U���p�����i�{�́j�i�ėp�R���{�F���s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**10
triggerall = roundstate = 2
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = numhelper(22222)
trigger1 = helper(22222),fvar(22) != 221
value = ifelse(var(49),830,100)

[State -1, �ߋ����������U���i�X�^���h�j�i�ėp�R���{�F���s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**29
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(!var(49),10820,340)

[State -1, �������U���i�{�́j�i�ėp�R���{�F���s�j]
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
triggerall = !var(8)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = var(28) <= 7
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(var(49),830,ifelse(var(8),210,220))

[State -1, �_�b�V��������U���p�����i�{�́j�i�ėp�R���{�F���s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**6
triggerall = roundstate = 2
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23]) || (StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 0+1) || (StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) > 0+1)
trigger1 = !(stateno = 200 || stateno = 400) || var(42) <= 1
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(var(49),830,100)

[State -1, ������U���i�{�́j�i�߁j�i�ėp�R���{�F���s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**32
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(var(49),830,200)

[State -1, ���Ⴊ�ݎ�U���i�{�́j�i�߁j�i�ėp�R���{�F���s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**31
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(var(49),830,400)

[State -1, �_�b�V��������U���p�����i�X�^���h�j�i�ėp�R���{�F���s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**18
triggerall = roundstate = 2
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(!var(49),10820,100)

[State -1, ���Ⴊ�݋��U���i�X�^���h�j�i�ėp�R���{�F���s�j]
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(!var(49),10820,520)

[State -1, �_�b�V���������U���p�����i�{�́j�i�ėp�R���{�F���s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**8
triggerall = roundstate = 2
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(var(49),830,100)

[State -1, �_�b�V�����Ⴊ�ݒ��U���p�����i�{�́j�i�ėp�R���{�F���s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**9
triggerall = roundstate = 2
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(var(49),830,100)

[State -1, �_�b�V�����Ⴊ�ݎ�U���p�����i�{�́j�i�ėp�R���{�F���s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**7
triggerall = roundstate = 2
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(var(49),830,100)

[State -1, ���o�[�O�������U���i�{�́j�i�ėp�R���{�F���s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**28
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(var(49),830,230)

[State -1, �������U���i�{�́j�i�ėp�R���{�F���s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**2
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(var(49),830,210)

[State -1, ���Ⴊ�ݒ��U���i�{�́j�i�ėp�R���{�F���s�j]
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
triggerall = !var(8)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(var(49),830,ifelse(var(8),400,410))

[State -1, �X�^���h�o���U���i�{�́j�i�ėp�R���{�F���s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**30
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(var(49),830,840)

[State -1, �_�b�V�����Ⴊ�݋��U���p�����i�{�́j�i�ėp�R���{�F���s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**11
triggerall = roundstate = 2
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(var(49),830,100)

[State -1, ���Ⴊ�݋��U���i�{�́j�i�ėp�R���{�F���s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**5
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(8)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(var(49),830,ifelse(var(8),400,420))

[State -1, �������U���i�X�^���h�j�i�ėp�R���{�F���s�j]
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(!var(49),10820,310)

[State -1, ���Ⴊ�ݒ��U���i�X�^���h�j�i�ėp�R���{�F���s�j]
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(!var(49),10820,510)

[State -1, �_�b�V���������U���p�����i�X�^���h�j�i�ėp�R���{�F���s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**19
triggerall = roundstate = 2
triggerall = var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = statetype != A
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(!var(49),10820,100)

[State -1, �������������U���i�X�^���h�j�i�ėp�R���{�F���s�j]
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(!var(49),10820,320)

[State -1, ������U���i�{�́j�i�ėp�R���{�F���s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**0
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(var(49),830,200)

[State -1, ���Ⴊ�ݎ�U���i�{�́j�i�ėp�R���{�F���s�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = ceil(fvar(34))&2**1
triggerall = !var(49) || fvar(33)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(var(49),830,400)

[State -1, ������U���i�X�^���h�j�i�ėp�R���{�F���s�j]
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(!var(49),10820,300)

[State -1, ���Ⴊ�ݎ�U���i�X�^���h�j�i�ėp�R���{�F���s�j]
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
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
triggerall = ctrl || (stateno = [22,23])
trigger1 = (p2stateno != [120,155]) || random < 500
value = ifelse(!var(49),10820,500)




[State -1, aerialvar]
type = VarSet
trigger1= 1
fvar(35)= enemynear,vel x*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)

[State -1, �v�b�c���I���i�X�^���h���[�h�j�i�n��j�i�G���A���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(!var(49),10820,3050)
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || (fvar(33) && enemynear,vel x*(1+(enemynear,p2dist x<0)*-2) <= 0)
triggerall = !var(24)
triggerall = (power >= 1000 && !var(0)) || (var(0) = 3 && var(2) >= 52)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2dist x >= 0
triggerall = (p2statetype = A && p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = (p2stateno = [5000,5099]) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = p2life < 90 && p2life >= 50*fvar(1)
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2bodydist x = [-50,80+(!var(49))*20+enemynear,vel x*(13+(!var(49)))*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)]
trigger1 = p2bodydist y >= -31-enemynear,vel y*(13+(!var(49)))-enemynear,gethitvar(yaccel)*((13+(!var(49)))**2)/2
trigger1 = p2bodydist y <= -1-enemynear,vel y*(13+(!var(49)))-enemynear,gethitvar(yaccel)*((13+(!var(49)))**2)/2
ignorehitpause = 0

[State -1, �X�^�[�u���C�J�[�i�X�^���h���[�h�j�i�G���A���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(!var(49),10820,3150)
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || (fvar(33) && enemynear,vel x*(1+(enemynear,p2dist x<0)*-2) <= 0)
triggerall = !var(24)
triggerall = (power >= 1000 && !var(0)) || (var(0) = 3 && var(2) >= 52)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2dist x >= 0
triggerall = (p2statetype = A && p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = (p2stateno = [5000,5099]) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = p2life < 240*fvar(1) || (var(28) <= 1 && (p2life-life >= 300 || power >= 9000))
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2bodydist x = [-50,200+(!var(49))*20+enemynear,vel x*(19+(!var(49)))*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)]
trigger1 = p2bodydist y >= -41-enemynear,vel y*(19+(!var(49)))-enemynear,gethitvar(yaccel)*((19+(!var(49)))**2)/2
trigger1 = p2bodydist y <= -11-enemynear,vel y*(19+(!var(49)))-enemynear,gethitvar(yaccel)*((19+(!var(49)))**2)/2
ignorehitpause = 0

[State -1, �X�^�[�t�B���K�[�i�X�^���h���[�h�j�i�G���A���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(!var(49),10820,1250)
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || (fvar(33) && enemynear,vel x*(1+(enemynear,p2dist x<0)*-2) <= 0)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2dist x >= 0
triggerall = (p2statetype = A && ((p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])) || (p2stateno = [120,155]) || p2stateno = 5210)) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = (p2stateno = [5000,5099]) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = var(28) <= 2
triggerall = enemynear,vel y > 0
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2bodydist x = [-50,80+(!var(49))*20+enemynear,vel x*(18+(!var(49)))*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)]
trigger1 = p2bodydist y >= -51-enemynear,vel y*(18+(!var(49)))-enemynear,gethitvar(yaccel)*((18+(!var(49)))**2)/2
trigger1 = p2bodydist y <= -31-enemynear,vel y*(18+(!var(49)))-enemynear,gethitvar(yaccel)*((18+(!var(49)))**2)/2
ignorehitpause = 0

[State -1, �ǌ������W�����v�i�G���A���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = var(8) = [0,1]
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype = A && ((p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])) || p2movetype = I || (p2stateno = [120,155])) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = (p2stateno = [5000,5099]) || p2movetype = I || (p2stateno = [120,155]) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = enemynear,vel y >= -3
triggerall = p2dist x >= 0+enemynear,vel x*20*(1-(facing=enemynear,facing)*2)
triggerall = var(59) != 2 || random < 333
triggerall = ctrl || (stateno = [22,23]) || (stateno = 1900 && animelemtime(10) >= 1)
trigger1 = p2bodydist x >= 31+enemynear,vel x*20*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)
trigger1 = p2bodydist x <= 80+enemynear,vel x*20*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)
trigger1 = p2bodydist y >= -100-(p2bodydist x+enemynear,vel x*20*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)-50)-(var(49)>0)*30-enemynear,vel y*20-enemynear,gethitvar(yaccel)*(20**2)/2
trigger1 = p2bodydist y <= -81-(p2bodydist x+enemynear,vel x*20*(1-(facing=enemynear,facing)*2)*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)-50)-(var(49)>0)*30-enemynear,vel y*20-enemynear,gethitvar(yaccel)*(20**2)/2
trigger1 = p2bodydist y < -40-(var(49)>0)*30-enemynear,vel y*20-enemynear,gethitvar(yaccel)*(20**2)/2
trigger1 = (p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])) || random < 100
value = 101

[State -1, �}�b�n�I���i�X�^���h���[�h�j�i�G���A���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(!var(49),10820,1150)
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || (fvar(33) && enemynear,vel x*(1+(enemynear,p2dist x<0)*-2) <= 0)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2dist x >= 0
triggerall = (p2statetype = A && ((p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])) || (p2stateno = [120,155]) || p2stateno = 5210)) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = (p2stateno = [5000,5099]) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = p2bodydist x > 80-30+(!var(49))*20+enemynear,vel x*(10+(!var(49)))*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2bodydist x <= 75-10+(!var(49))*20+enemynear,vel x*(10+(!var(49)))*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)
trigger1 = p2bodydist y >= -31-enemynear,vel y*((10+(!var(49)))+((p2bodydist x-(10+(!var(49)))*fvar(35))/13.3*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*(((10+(!var(49)))+((p2bodydist x-(10+(!var(49)))*fvar(35))/13.3*(p2bodydist x>=0)))**2)/2
trigger1 = p2bodydist y <= -11-enemynear,vel y*((10+(!var(49)))+((p2bodydist x-(10+(!var(49)))*fvar(35))/13.3*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*(((10+(!var(49)))+((p2bodydist x-(10+(!var(49)))*fvar(35))/13.3*(p2bodydist x>=0)))**2)/2
trigger2 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger2 = p2bodydist x > 75-10+(!var(49))*20+enemynear,vel x*(10+(!var(49)))*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)
trigger2 = p2bodydist x <= 115-10+(!var(49))*20+enemynear,vel x*(12+(!var(49)))*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)
trigger2 = p2bodydist y >= -31-enemynear,vel y*((12+(!var(49)))+((p2bodydist x-(12+(!var(49)))*fvar(35))/16.6*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*(((12+(!var(49)))+((p2bodydist x-(12+(!var(49)))*fvar(35))/16.6*(p2bodydist x>=0)))**2)/2
trigger2 = p2bodydist y <= -11-enemynear,vel y*((12+(!var(49)))+((p2bodydist x-(12+(!var(49)))*fvar(35))/16.6*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*(((12+(!var(49)))+((p2bodydist x-(12+(!var(49)))*fvar(35))/16.6*(p2bodydist x>=0)))**2)/2
trigger3 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger3 = p2bodydist x > 115-10+(!var(49))*20+enemynear,vel x*(12+(!var(49)))*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)
trigger3 = p2bodydist x <= 180+(!var(49))*20+enemynear,vel x*(18+(!var(49)))*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)
trigger3 = p2bodydist y >= -31-enemynear,vel y*((18+(!var(49)))+((p2bodydist x-(18+(!var(49)))*fvar(35))/19.9*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*(((18+(!var(49)))+((p2bodydist x-(18+(!var(49)))*fvar(35))/19.9*(p2bodydist x>=0)))**2)/2
trigger3 = p2bodydist y <= -11-enemynear,vel y*((18+(!var(49)))+((p2bodydist x-(18+(!var(49)))*fvar(35))/19.9*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*(((18+(!var(49)))+((p2bodydist x-(18+(!var(49)))*fvar(35))/19.9*(p2bodydist x>=0)))**2)/2
ignorehitpause = 0

[State -1, �I���I���i�X�^���h���[�h�j�i�G���A���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(!var(49),10820,1050)
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || (fvar(33) && enemynear,vel x*(1+(enemynear,p2dist x<0)*-2) <= 0)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2dist x >= 0
triggerall = (p2statetype = A && ((p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])) || (p2stateno = [120,155]) || p2stateno = 5210)) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = (p2stateno = [5000,5099]) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2bodydist x = [-50,80+(!var(49))*20+enemynear,vel x*(10+(!var(49)))*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)]
trigger1 = p2bodydist y >= -61-enemynear,vel y*(10+(!var(49)))-enemynear,gethitvar(yaccel)*((10+(!var(49)))**2)/2
trigger1 = p2bodydist y <= -11-enemynear,vel y*(10+(!var(49)))-enemynear,gethitvar(yaccel)*((10+(!var(49)))**2)/2
ignorehitpause = 0

[State -1, �}�b�n�I���i�X�^���h���[�h�j�i�G���A���j�i�\���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(!var(49),10820,1150)
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || (fvar(33) && enemynear,vel x*(1+(enemynear,p2dist x<0)*-2) <= 0)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2dist x >= 0
triggerall = (p2statetype = A && ((p2movetype = H && enemynear,hitfall && (p2stateno != [120,155])) || (p2stateno = [120,155]) || p2stateno = 5210)) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = (p2stateno = [5000,5099]) || (EnemyNear,AuthorName = "warusaki3" && p2stateno = 4000 && p2movetype = H)
triggerall = p2bodydist y >= -61-enemynear,vel y*(10+(!var(49)))-enemynear,gethitvar(yaccel)*((10+(!var(49)))**2)/2
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2bodydist x <= 75-10+(!var(49))*20+enemynear,vel x*(10+(!var(49)))*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)
trigger1 = p2bodydist y >= -31-enemynear,vel y*((10+(!var(49)))+((p2bodydist x-(10+(!var(49)))*fvar(35))/13.3*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*(((10+(!var(49)))+((p2bodydist x-(10+(!var(49)))*fvar(35))/13.3*(p2bodydist x>=0)))**2)/2
trigger1 = p2bodydist y <= -11-enemynear,vel y*((10+(!var(49)))+((p2bodydist x-(10+(!var(49)))*fvar(35))/13.3*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*(((10+(!var(49)))+((p2bodydist x-(10+(!var(49)))*fvar(35))/13.3*(p2bodydist x>=0)))**2)/2
trigger2 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger2 = p2bodydist x > 75-10+(!var(49))*20+enemynear,vel x*(10+(!var(49)))*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)
trigger2 = p2bodydist x <= 115-10+(!var(49))*20+enemynear,vel x*(12+(!var(49)))*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)
trigger2 = p2bodydist y >= -31-enemynear,vel y*((12+(!var(49)))+((p2bodydist x-(12+(!var(49)))*fvar(35))/16.6*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*(((12+(!var(49)))+((p2bodydist x-(12+(!var(49)))*fvar(35))/16.6*(p2bodydist x>=0)))**2)/2
trigger2 = p2bodydist y <= -11-enemynear,vel y*((12+(!var(49)))+((p2bodydist x-(12+(!var(49)))*fvar(35))/16.6*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*(((12+(!var(49)))+((p2bodydist x-(12+(!var(49)))*fvar(35))/16.6*(p2bodydist x>=0)))**2)/2
trigger3 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger3 = p2bodydist x > 115-10+(!var(49))*20+enemynear,vel x*(12+(!var(49)))*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)
trigger3 = p2bodydist x <= 180+(!var(49))*20+enemynear,vel x*(18+(!var(49)))*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)
trigger3 = p2bodydist y >= -31-enemynear,vel y*((18+(!var(49)))+((p2bodydist x-(18+(!var(49)))*fvar(35))/19.9*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*(((18+(!var(49)))+((p2bodydist x-(18+(!var(49)))*fvar(35))/19.9*(p2bodydist x>=0)))**2)/2
trigger3 = p2bodydist y <= -11-enemynear,vel y*((18+(!var(49)))+((p2bodydist x-(18+(!var(49)))*fvar(35))/19.9*(p2bodydist x>=0)))-enemynear,gethitvar(yaccel)*(((18+(!var(49)))+((p2bodydist x-(18+(!var(49)))*fvar(35))/19.9*(p2bodydist x>=0)))**2)/2
ignorehitpause = 0




[State -1, �W�����v�i�X�^���h�U��������j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = numhelper(10000)
triggerall = facing = helper(10000),facing
triggerall = helper(10000),stateno = 11100
triggerall = p2dist x >= 0

trigger1 = ctrl || (stateno = [22,23]) || (stateno = [100,101]) || (stateno = 1100 && animelemtime(10) > 1)
trigger1 = p2bodydist x = [50+(stateno=[100,101])*50+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*20),70+(stateno=[100,101])*50+(enemynear,vel x*(1-(enemynear,p2dist x<0)*2)*20)]
trigger1 = p2bodydist y >= -50-enemynear,vel y*20
trigger1 = (p2stateno = [120,155]) || p2bodydist y < -20-enemynear,vel y*20
trigger1 = p2statetype = A || enemynear,gethitvar(hittime) = 11
trigger1 = random < 333*(1+(p2statetype=C))

trigger2 = ctrl || (stateno = [22,23]) || (stateno = [100,101]) || (stateno = 1100 && animelemtime(10) > 1)
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
triggerall = helper(10000),hitdefattr = SCA,AA,AT,AP
triggerall = stateno != 105
trigger1 = ctrl || (stateno = [22,23]) || (stateno = [100,101]) || (stateno = 1100 && animelemtime(10) > 1)
trigger1 = backedgedist >= 60
trigger1 = p2bodydist x = [51-5,120]
trigger1 = p2movetype != H || (p2stateno = [120,155])
trigger1 = random < 500
value = 105




[State -1, �X�^���h�����i�n��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 10820
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(8)
triggerall = var(39) != 120
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = !(Helper(10000),stateno = 10000 && Helper(10000),time <= 1)
triggerall = (p2movetype != A && !inguarddist && !enemy,numproj) || helper(33333),var(35) || p2stateno=helper(33333),var(18) || helper(22222),fvar(0) || enemynear,p2dist x < 0 || helper(33333),var(24) || helper(22222),var(0) > 8+1
trigger1 = ctrl || (stateno = [22,23])
trigger1 = var(54) >= 72
trigger1 = p2statetype != A
trigger1 = p2movetype = I
trigger1 = p2bodydist x < 200
trigger1 = p2bodydist x != [121,140]
trigger1 = life >= 333
trigger1 = life >= p2life+(life<500)*333
trigger1 = random < 10

trigger2 = ctrl || (stateno = [22,23]) || stateno = 120 || (stateno = [130,131])
trigger2 = p2bodydist y = [-120-enemynear,vel y*(7+1),-61-enemynear,vel y*(7+1)]
trigger2 = p2dist x >= 0+enemynear,vel x*(7+1)
trigger2 = p2bodydist x = [-50,45+(enemynear,vel x*(7+1))]
trigger2 = enemynear,vel x >= 0
trigger2 = random < 300

trigger3 = ctrl || (stateno = [22,23]) || stateno = 120 || (stateno = [130,131])
trigger3 = p2bodydist y = [-60-enemynear,vel y*(1+1),-41-enemynear,vel y*(1+1)]
trigger3 = p2dist x >= 0+enemynear,vel x*(1+1)
trigger3 = p2bodydist x = [35+(enemynear,vel x*(1+1)),45+(enemynear,vel x*(1+1))]
trigger3 = enemynear,vel x >= 0
trigger3 = random < 300

trigger4 = ctrl || (stateno = [22,23])
trigger4 = var(54) >= 72
trigger4 = p2statetype != A
trigger4 = p2movetype = I
trigger4 = !(inguarddist || (p2statetype != L && !enemynear,ctrl) || p2bodydist x < 160)
trigger4 = life >= 333
trigger4 = !helper(33333),var(23)
trigger4 = random < 30
ignorehitpause = 0

[State -1, �X�^���h�����i�󒆁j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 10825
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(8)
triggerall = var(39) != 120
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = NumHelper(10000)
triggerall = !(Helper(10000),stateno = 10000 && Helper(10000),time <= 1)
triggerall = Helper(10000),stateno != 10840

trigger1 = (ctrl && statetype = A) || ((stateno = [40,42]) && time > 0)
trigger1 = p2movetype = I
trigger1 = vel x > 0
trigger1 = vel y < -2
trigger1 = random < 10*(1+(enemynear,ctrl))

trigger2 = (ctrl && statetype = A) || ((stateno = [40,42]) && time > 0)
trigger2 = p2dist x < 0
trigger2 = p2bodydist x = [-90+vel x,0-(p2bodydist y>=50)*21]
trigger2 = pos y < -20-vel y

[State -1, �X�^���h�����i�n��j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 830
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(51)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = ctrl || (stateno = [22,23])
triggerall = p2movetype != H
trigger1 = var(54) < 72/2
trigger2 = p2statetype = L
trigger2 = var(54) < 72/1.5
trigger3 = random < 100*(1+(p2movetype=H)+(p2statetype=L))/(1+(life>=700)+(p2life-life>=333)+((p2bodydist x=[141,180])&&p2statetype=S)) || p2life-life >= 333 || life < 333
ignorehitpause = 0

[State -1, �X�^���h�����i�󒆁j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 835
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(51)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = (ctrl && statetype = A) || ((stateno = [40,42]) && time > 0)

trigger1 = (vel y > 0 && pos y >= -30) || (vel y >= 2 && vel x < 0) || p2bodydist x < -90
trigger1 = abs(p2bodydist x) > 90

trigger2 = ctrl
trigger2 = inguarddist
trigger2 = vel y <= 0




[State -1, �N���U�߃v�b�c���I���i�{�̃��[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3000
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8) = [0,1]
triggerall = (power >= 1000 && !var(0)) || (var(0) = 1 && var(2) >= 52) || (var(0) = 3 && var(2) >= 52)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 1000
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,70]
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1)
trigger1 = (p2stateno = 5120 && enemynear,animtime >= -40) || (p2stateno = 5110 && enemynear,time >= 40)
trigger1 = life < 333 || power >= 2000
trigger1 = numhelper(33333) && numhelper(22222)
trigger1 = (helper(22222),p2bodydist x >= 250 && facing = 1) || (helper(33333),p2bodydist x >= 250 && facing = -1)
trigger1 = p2life < 150/(enemy,Const(data.defence)/100) || life < 333 || p2life-life >= 333 || (life < 500 && life < p2life && random < 500) || (life-p2life< 333 && random < 100) || power >= 8500
ignorehitpause = 0

[State -1, �N���U�߃X�^�[�t�B���K�[�i�{�̃��[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1200
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype = L || ((StateNo = [420,421]) && (var(41) = 1 || (stateno = 421 && animelemtime(4) >= 1 && helper(10000),var(41) = 1)) && p2movetype = H && (p2stateno != [120,155]))
triggerall = p2stateno != 5120 || enemynear,animtime < -24
triggerall = !enemynear,vel x || ((StateNo = [420,421]) && (var(41) = 1 || (stateno = 421 && animelemtime(4) >= 1 && helper(10000),var(41) = 1)) && p2movetype = H && (p2stateno != [120,155]))
triggerall = p2dist x >= 0
triggerall = numhelper(55555)
triggerall = !enemy,numproj && !(helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10)
triggerall = (p2bodydist x = [-50,60+(p2stateno!=5120)*80]) || ((StateNo = [420,421]) && (var(41) = 1 || (stateno = 421 && animelemtime(4) >= 1 && helper(10000),var(41) = 1)) && p2movetype = H && (p2stateno != [120,155]))
triggerall = random < 333*(1+(var(41)=1))
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1)
trigger2 = StateNo = 195
trigger3 = StateNo = 196
trigger4 = StateNo = 200
trigger5 = StateNo = 210
trigger6 = StateNo = [220,221]
trigger7 = StateNo = 230
trigger8 = StateNo = 240
trigger9 = StateNo = 400
trigger10 = StateNo = [410,411]
trigger11 = StateNo = [420,421]
trigger12 = StateNo = 430
trigger13 = StateNo = 5201
ignorehitpause = 0

[State -1, �N���U�߃��� or �W�����v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(helper(10000),var(41) && (p2bodydist x = [76,140]) && helper(10000),var(24) = 25,41,100)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = stateno != [100,105]

trigger1 = ctrl || (stateno = [22,23]) || (stateno = 1200 && time >= 16)
trigger1 = helper(10000),stateno = 11200 || helper(10000),stateno = 13000
trigger1 = p2statetype = L || (p2stateno = [5200,5210])
trigger1 = p2bodydist x > 60

trigger2 = ctrl || (stateno = [22,23]) || (stateno = 1200 && time >= 16) || stateno = 99900
trigger2 = helper(10000),stateno = 11200
trigger2 = helper(10000),var(41)
trigger2 = p2dist x >= 0
trigger2 = p2movetype = H && (enemynear,gethitvar(hittime) < 10 || (helper(10000),var(24) = 25 && random < 500))

[State -1, �N���U�߃W�����v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 41
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,60]
triggerall = helper(10000),stateno = 11200 || helper(10000),stateno = 13000
trigger1 = ctrl || (stateno = [22,23]) || (stateno = 1200 && time >= 16)
trigger1 = p2stateno = 5120 || (p2stateno = [5200,5210])
trigger1 = enemynear,animtime = -7
trigger1 = random < 500
ignorehitpause = 0

[State -1, �N���U�߃W�����v��U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 600
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = p2dist x >= 0
triggerall = numhelper(10000)
triggerall = helper(10000),stateno = 11200 || helper(10000),stateno = 13000
triggerall = p2bodydist x = [-30,25+vel x*2+enemynear,vel x*2]
triggerall = p2bodydist y = [-30+vel y*2-enemynear,vel y*2,40+vel y*2-enemynear,vel y*2]
trigger1 = (statetype = A && (ctrl || stateno = 120 || stateno = 132)) || stateno = 835 || ((stateno = [40,42]) && time > 0)
trigger1 = p2stateno = 5120 || (p2stateno = [5200,5210])
trigger1 = enemynear,animtime >= -2+1
ignorehitpause = 0

[State -1, �N���U�߃W�����v���U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 610
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = p2dist x >= 0
triggerall = numhelper(10000)
triggerall = helper(10000),stateno = 11200 || helper(10000),stateno = 13000
triggerall = p2bodydist x = [-30,30+vel x*2+enemynear,vel x*2]
triggerall = p2bodydist y = [-30+vel y*2-enemynear,vel y*2,45+vel y*2-enemynear,vel y*2]
trigger1 = (statetype = A && (ctrl || stateno = 120 || stateno = 132)) || stateno = 835 || ((stateno = [40,42]) && time > 0)
trigger1 = p2stateno = 5120 || (p2stateno = [5200,5210])
trigger1 = enemynear,animtime >= -2+1
ignorehitpause = 0

[State -1, �N���U�߃W�����v���U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 620
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = p2dist x >= 0
triggerall = numhelper(10000)
triggerall = helper(10000),stateno = 11200 || helper(10000),stateno = 13000
triggerall = p2bodydist x = [-30,50+vel x*5+enemynear,vel x*5]
triggerall = p2bodydist y = [-30+vel y*5-enemynear,vel y*5,50+20+vel y*5-enemynear,vel y*5]
trigger1 = (statetype = A && (ctrl || stateno = 120 || stateno = 132)) || stateno = 835 || ((stateno = [40,42]) && time > 0)
trigger1 = p2stateno = 5120 || (p2stateno = [5200,5210])
trigger1 = enemynear,animtime >= -5+1
ignorehitpause = 0

[State -1, �N���U�߂��Ⴊ�ݎ�U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 400
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,45]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno = 11200 || helper(10000),stateno = 13000
trigger1 = ctrl || (stateno = [22,23]) || (stateno = 1200 && time >= 16)
trigger1 = p2stateno = 5120 || (p2stateno = [5200,5210])
trigger1 = enemynear,animtime >= -2+1
ignorehitpause = 0

[State -1, �N���U�߃��o�[�O�������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 230
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2dist x >= 0
triggerall = p2bodydist x = [-50,75]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno = 11200 || helper(10000),stateno = 13000
trigger1 = ctrl || (stateno = [22,23]) || (stateno = 1200 && time >= 16)
trigger1 = p2stateno = 5120 || (p2stateno = [5200,5210])
trigger1 = enemynear,animtime >= -4+1
ignorehitpause = 0




[State -1, Son����R���{�p�����i�X�^���h�j�i�R���{�⏕�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(!var(49),10820,23)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49) || fvar(33)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0
triggerall = stateno != [100,105]
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
trigger1 = ctrl || (stateno = 10820 && p2movetype = H && time >= 0)
trigger1 = helper(22222),fvar(27) >= 2+(!var(49))+(ifelse(p2bodydist x-(61-5)<0,0,p2bodydist x-(61-5))/const(velocity.walk.fwd.x))-1
ignorehitpause = 0




[State -1, �X�^���h�o���U���i��L�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 840
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -60
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -5-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*5
triggerall = p2bodydist x = [-50,85]
triggerall = p2movetype = I
triggerall = !var(41) || p2movetype != H || inguarddist
triggerall = enemynear,ctrl || (animtime < enemynear,animtime)
triggerall = !(enemynear,hitdefattr = SCA,AA,AP) || !(helper(33333),var(35) || p2stateno=helper(33333),var(18) || enemynear,p2dist x < 0 || helper(22222),fvar(0) || helper(22222),var(0) > 0 || helper(33333),var(24))
triggerall = var(59) != 2 || random < 100
triggerall = random < 50*(1+(life<700||var(59)=3)+(life<500||var(59)=3)+(life<333||var(59)=3)+(life<p2life)+(p2life-life>=333))
trigger1 = StateNo = 200 && (animelemtime(2+2) >= 0 || var(41) >= 1)
trigger2 = StateNo = 210 && (animelemtime(4+2) >= 0 || var(41) >= 1)
trigger3 = (StateNo = [220,221]) && (animelemtime(6+2-(stateno=221)*2) >= 0 || var(41) >= 1)
trigger4 = StateNo = 230 && (animelemtime(4+2) >= 0 || var(41) >= 1)
trigger5 = StateNo = 240 && (animelemtime(5+2) >= 0 || var(41) >= 1)
trigger6 = StateNo = 400 && (animelemtime(3+2) >= 0 || var(41) >= 1)
trigger7 = (StateNo = [410,411]) && (animelemtime(3+2+(stateno=411)*1) >= 0 || var(41) >= 1)
trigger8 = (StateNo = [420,421]) && (animelemtime(4+2+(stateno=421)*2) >= 0 || var(41) >= 1)
trigger9 = StateNo = 430 && (animelemtime(6+2) >= 0 || var(41) >= 1)
ignorehitpause = 0

[State -1, �]�b�Ƃ��邺�i�X�^���h���[�h�j�i��L�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1350
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = facing != enemynear,facing || p2dist x < 0
triggerall = enemynear,p2dist x >= 0
triggerall = !(enemynear,hitdefattr = SCA,AT)
triggerall = animtime < -20
triggerall = p2movetype != H
triggerall = p2statetype != L || p2movetype = A
triggerall = inguarddist || p2movetype = A || ((stateno = 320 || stateno = 340 || stateno = 510) && p2movetype != H)
triggerall = !var(41) || inguarddist
triggerall = enemynear,ctrl || (animtime+10 < enemynear,animtime) || (p2movetype = A && enemynear,time < 3)
triggerall = enemynear,vel x >= 0 || p2bodydist x <= 75
triggerall = !(enemynear,hitdefattr = SCA,AA,AP) || !(helper(33333),var(35) || p2stateno=helper(33333),var(18) || enemynear,p2dist x < 0 || helper(22222),fvar(0) || helper(22222),var(0) > 0 || helper(33333),var(24))
triggerall = var(59) != 2 || random < 100
triggerall = random < 50*(1+(life<700||var(59)=3)+(life<500||var(59)=3)+(life<333||var(59)=3)+(life<p2life)+(p2life-life>=333))
trigger1 = StateNo = 300 && animelemtime(2+2) >= 0
trigger2 = StateNo = 301 && animelemtime(2+2) >= 0
trigger3 = StateNo = 310 && animelemtime(3+2) >= 0
trigger4 = StateNo = 311 && animelemtime(3+2) >= 0
trigger5 = StateNo = 320 && (prevstateno = [100,105]) && animelemtime(4+2) >= 0
trigger6 = StateNo = 340 && animelemtime(3+2) >= 0
trigger7 = StateNo = 500 && animelemtime(2+2) >= 0
trigger8 = StateNo = 510 && animelemtime(4+2-(prevstateno=[100,105])*1) >= 0
ignorehitpause = 0

[State -1, �]�b�Ƃ��邺�i�{�̃��[�h�j�i��L�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1300
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = facing != enemynear,facing || p2dist x < 0
triggerall = enemynear,p2dist x >= 0
triggerall = !(enemynear,hitdefattr = SCA,AT)
triggerall = animtime < -20
triggerall = p2movetype != H
triggerall = p2statetype != L || p2movetype = A
triggerall = inguarddist || p2movetype = A || ((stateno = 210 || (stateno = [220,221]) || stateno = 230 || stateno = 240 || (StateNo = [420,421]) || stateno = 430) && p2movetype != H)
triggerall = !var(41) || inguarddist
triggerall = enemynear,ctrl || (animtime+10 < enemynear,animtime) || (p2movetype = A && enemynear,time < 3)
triggerall = enemynear,vel x >= 0 || p2bodydist x <= 75
triggerall = !(enemynear,hitdefattr = SCA,AA,AP) || !(helper(33333),var(35) || p2stateno=helper(33333),var(18) || enemynear,p2dist x < 0 || helper(22222),fvar(0) || helper(22222),var(0) > 0 || helper(33333),var(24))
triggerall = !helper(33333),var(54)
triggerall = var(59) != 2 || random < 100
triggerall = random < 50*(1+(life<700||var(59)=3)+(life<500||var(59)=3)+(life<333||var(59)=3)+(life<p2life)+(p2life-life>=333))
trigger1 = StateNo = 200 && animelemtime(2+2) >= 0
trigger2 = StateNo = 210 && animelemtime(4+2) >= 0
trigger3 = (StateNo = [220,221]) && animelemtime(6+2-(stateno=221)*2) >= 0
trigger4 = StateNo = 230 && animelemtime(4+2) >= 0
trigger5 = StateNo = 240 && animelemtime(5+2) >= 0
trigger6 = StateNo = 400 && animelemtime(3+2) >= 0
trigger7 = (StateNo = [410,411]) && animelemtime(3+2+(stateno=411)*1) >= 0
trigger8 = (StateNo = [420,421]) && animelemtime(4+2+(stateno=421)*2) >= 0
trigger9 = StateNo = 430 && animelemtime(6+2) >= 0
ignorehitpause = 0

[State -1, �W�����v�i�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 41
triggerall = var(59) >= 1
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2StateType != L
triggerall = var(59) != 2 || random < 333
triggerall = ctrl || (stateno = [22,23]) || stateno = 120 || (stateno = [130,131])
trigger1 = p2bodydist x <= 120
trigger1 = enemynear,HitDefAttr = SCA,AT
trigger1 = facing != enemynear,facing || p2statetype = A
trigger1 = random < 500+(var(59)=3)*300 || enemynear,HitDefAttr = SCA,HT

[State -1, �]�b�Ƃ��邺�i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1350
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = facing != enemynear,facing
triggerall = enemynear,p2dist x >= 0
triggerall = !(enemynear,hitdefattr = SCA,AT)
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1) || stateno = 120 || (stateno = [130,131])
trigger1 = numhelper(55555)
trigger1 = helper(55555),fvar(30) = [13,23]
trigger1 = p2stateno >= 1000
trigger1 = enemynear,time >= 7 || p2stateno >= 3000 || var(59) = 3
trigger1 = backedgedist < 120
trigger1 = random < 20*(1+(life<666||life<p2life||var(59)=3)+(life<333||p2life-life>=333||var(59)=3))
trigger2 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1) || stateno = 120 || (stateno = [130,131])
trigger2 = numhelper(55555)
trigger2 = helper(55555),var(58)&2**3
trigger2 = p2stateno >= 1000
trigger2 = enemynear,time >= 7 || p2stateno >= 3000 || var(59) = 3
trigger2 = backedgedist < 120
trigger2 = random < 20*(1+(life<666||life<p2life||var(59)=3)+(life<333||p2life-life>=333||var(59)=3))*helper(55555),fvar(0)
ignorehitpause = 0

[State -1, �]�b�Ƃ��邺�i�{�̃��[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1300
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = facing != enemynear,facing
triggerall = enemynear,p2dist x >= 0
triggerall = !(enemynear,hitdefattr = SCA,AT)
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1) || stateno = 120 || (stateno = [130,131])
trigger1 = numhelper(55555)
trigger1 = helper(55555),fvar(30) = [13,23]
trigger1 = p2stateno >= 1000
trigger1 = enemynear,time >= 7 || p2stateno >= 3000 || var(59) = 3
trigger1 = backedgedist < 120
trigger1 = !helper(33333),var(54)
trigger1 = random < 20*(1+(life<666||life<p2life||var(59)=3)+(life<333||p2life-life>=333||var(59)=3))
trigger2 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1) || stateno = 120 || (stateno = [130,131])
trigger2 = numhelper(55555)
trigger2 = helper(55555),var(58)&2**3
trigger2 = p2stateno >= 1000
trigger2 = enemynear,time >= 7 || p2stateno >= 3000 || var(59) = 3
trigger2 = backedgedist < 120
trigger2 = !helper(33333),var(54)
trigger2 = random < 20*(1+(life<666||life<p2life||var(59)=3)+(life<333||p2life-life>=333||var(59)=3))*helper(55555),fvar(0)
trigger3 = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1) || stateno = 120 || (stateno = [130,131])
trigger3 = numhelper(22222)
trigger3 = helper(22222),var(0) = [13,23]
trigger3 = p2bodydist y >= -60 && enemynear,vel y >= 0
trigger3 = life < 333 || p2life-life >= 333 || p2stateno >= 1000 || p2life < 200*fvar(1)/(enemy,Const(data.defence)/100) || p2life < 7/(enemy,Const(data.defence)/100)
trigger3 = enemynear,time >= 7 || p2stateno >= 3000 || var(59) = 3
trigger3 = !helper(33333),var(54)
trigger3 = random < 20*(1+(life<666||life<p2life||var(59)=3)+(life<333||p2life-life>=333||var(59)=3))
ignorehitpause = 0

[State -1, ��荞��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 800
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(40)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1) || stateno = 120 || (stateno = [130,131])
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2movetype != H
triggerall = var(8) = [0,1]
triggerall = (facing != enemynear,facing && enemynear,p2dist x >= 0)
triggerall = enemynear,animtime < -40 || p2bodydist x >= 140 || p2bodydist Y < -75 || enemynear,hitdefattr = SCA,HA,HP || enemynear,vel Y < 0 || p2movetype = I || p2stateno = 5110 || ((stateno = [100,105]) && !ctrl)
triggerall = !(enemynear,hitdefattr = SCA,AT)
triggerall = enemynear,animtime < -40 || p2bodydist x >= 140 || life >= 700 || p2movetype != A || p2stateno = 5110 || ((stateno = [100,105]) && !ctrl)
triggerall = numhelper(55555)
triggerall = var(59) != 2 || random < 333
trigger1 = p2bodydist x = [140,240]
trigger1 = p2movetype != A
trigger1 = life >= 700 && life>=p2life
trigger1 = random < 3
trigger2 = inguarddist
trigger2 = enemy,numproj || helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2
trigger2 = enemy,numproj || helper(55555),fvar(0) > 1
trigger2 = random < 30*(1+(life<700||var(59)=3)+(life<500||life<p2life||var(59)=3)+(life<333||p2life-life>=333||var(59)=3)+(backedgedist<30))
trigger3 = p2bodydist x = [-50,119]
trigger3 = P2MoveType = A && enemynear,hitdefattr = SCA,AA,AP
trigger3 = enemynear,time >= 7-(life<500||life<p2life)*2-(life<333||p2life-life>=333)*2-random%3+random%3 || var(59) = 3
trigger3 = random < 90*(1+(enemynear,animtime<-40))/(1+(enemynear,hitdefattr=SCA,NA,NP))*(1+(life<700||var(59)=3)+(life<500||life<p2life||var(59)=3)+(life<333||p2life-life>=333||var(59)=3)+(backedgedist<30))
trigger4 = p2bodydist x = [51,69]
trigger4 = P2MoveType != A
trigger4 = life >= 700 && life>=p2life
trigger4 = random < 3
trigger5 = backedgedist <= 60
trigger5 = p2statetype = L
trigger5 = p2bodydist x = [-50,60]
trigger5 = random < 150*(1+(life<700||var(59)=3)+(life<500||life<p2life||var(59)=3)+(life<333||p2life-life>=333||var(59)=3)+(backedgedist<30))
trigger6 = p2statetype = A && p2movetype != A
trigger6 = backedgedist > 0
trigger6 = p2bodydist x = [-60,10]
trigger6 = p2bodydist Y = [-140,-75]
trigger6 = enemynear,vel X >= 0
trigger6 = enemynear,vel Y <= 1
trigger6 = random < 150*(1+(backedgedist<30))
trigger7 = p2movetype = A && enemynear,hitdefattr = SCA,AA,AP
trigger7 = enemynear,animtime < -40 && p2statetype != A
trigger7 = (p2bodydist x = [-50,120]) || inguarddist
trigger7 = enemynear,time >= 7-(life<500||life<p2life)*2-(life<333||p2life-life>=333)*2-random%3+random%3 || var(59) = 3
trigger7 = enemynear,hitdefattr = SCA,AA,AP
trigger7 = p2stateno < 1000 || enemynear,hitdefattr = SCA,AA,AP
trigger7 = random < 100*(1+(life<700||var(59)=3)+(life<500||life<p2life||var(59)=3)+(life<333||p2life-life>=333||var(59)=3)+(backedgedist<30))
trigger8 = p2bodydist x >= 160
trigger8 = P2MoveType = A
trigger8 = enemynear,vel x <= 0
trigger8 = enemynear,time >= 7-(life<500||life<p2life)*2-(life<333||p2life-life>=333)*2-random%3+random%3 || var(59) = 3
trigger8 = random < 30*(1+(enemynear,animtime<-40))/(1+(enemynear,hitdefattr=SCA,NA,NP))*(1+(life<700||var(59)=3)+(life<500||life<p2life||var(59)=3)+(life<333||p2life-life>=333||var(59)=3)+(backedgedist<30))
trigger9 = p2bodydist x = [160,190]
trigger9 = p2statetype != L
trigger9 = p2movetype != H
trigger9 = enemynear,vel x <= 0
trigger9 = random < 10
trigger10 = stateno = 100 && !ctrl
trigger10 = p2movetype = A && (enemy,numproj || helper(55555),var(58)&2**10 || enemynear,hitdefattr = SCA,AA,AP)
trigger10 = inguarddist || enemynear,animtime < -40
trigger10 = p2bodydist x > 76-5+(vel x-9.17)*5+(enemynear,vel x*1)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-1)||p2statetype=A||p2movetype=H) || inguarddist
trigger10 = p2bodydist x <= 115-10+(vel x-9.17)*5+(enemynear,vel x*7)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-7)||p2statetype=A||p2movetype=H) || inguarddist
trigger10 = random < 333
ignorehitpause = 0

[State -1, ��荞�݁i�L�����Z���j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 800
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(40)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2movetype = A && p2stateno >= 1000 && enemynear,time = 1 && inguarddist
triggerall = enemynear,p2dist x >= 0
triggerall = enemynear,animtime < -40 || p2statetype = A
triggerall = !(enemynear,hitdefattr = SCA,AT)
triggerall = numhelper(33333)
triggerall = !helper(33333),var(24)
triggerall = var(59) != 2 || random < 333
triggerall = random < 300*(1+(life<500||var(59)=3)+(life<333||var(59)=3))
trigger1 = StateNo = 200 && (prevstateno != [100,105]) && time <= 2
trigger2 = StateNo = 210 && (prevstateno != [100,105]) && time <= 2
trigger3 = StateNo = 220 && (prevstateno != [100,105]) && time <= 2
trigger4 = StateNo = 400 && (prevstateno != [100,105]) && time <= 2
trigger5 = StateNo = 410 && (prevstateno != [100,105]) && time <= 2
trigger6 = StateNo = 420 && (prevstateno != [100,105]) && time <= 2
ignorehitpause = 0

[State -1, ����(�Δ�ѓ���)]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 22
triggerall = var(59) >= 1
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = numhelper(55555)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = (!(helper(55555),var(58)&2**20) && !enemy,numproj) || !inguarddist
triggerall = !(enemynear,hitdefattr = SCA,AA,AP) || !(helper(33333),var(35) || p2stateno=helper(33333),var(18) || enemynear,p2dist x < 0 || helper(22222),fvar(0) || helper(22222),var(0) > 0 || helper(33333),var(24))
triggerall = (stateno != [21,22]) && (prevstateno != [21,22])
triggerall = var(59) != 2 || random < 333
trigger1 = ctrl || stateno = 120
trigger1 = p2bodydist x > 75-(var(49)>0)*30+(enemynear,vel x*(4-(var(49)>0)*3))
trigger1 = enemy,numproj || helper(55555),var(58)&2**20
trigger1 = helper(33333),fvar(0) >= 1+(life>=333)*1+(life>=500)*1+(life>=700)*1




[State -1, ����L�����Z���p�_�b�V���������U���i�{�́j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),210,221)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = var(8)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -40-enemynear,vel y*5)
triggerall = p2bodydist x = [-50,115+(vel x-9.17)*2.5+(enemynear,vel x*5)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-5)||p2statetype=A||p2movetype=H)]
triggerall = p2dist x >= 0

triggerall = helper(22222),fvar(27) < 7-1 || power < 1000 || p2life < 284*fvar(1) || p2life < 200 || enemynear,p2dist x < 0 || (helper(22222),p2bodydist x < 450 && facing = 1) || (helper(33333),p2bodydist x < 450 && facing = -1)

trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = numhelper(10000)
trigger1 = helper(10000),stateno = 11200
trigger1 = helper(10000),var(41)
trigger1 = p2statetype != A
trigger1 = p2movetype = H
trigger1 = enemynear,gethitvar(hittime) <= 5-1

trigger2 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger2 = var(8) = 3 && (fvar(37) = 1 || fvar(37) = 2 || fvar(37) = 3 || fvar(37) = 4 || fvar(37) = 5 || fvar(37) = 8 || fvar(37) = 11 || fvar(37) = 15)
trigger2 = numhelper(10000)
trigger2 = helper(10000),var(4) = var(38)
trigger2 = helper(10000),var(41)
trigger2 = p2statetype != A
trigger2 = p2movetype = H
ignorehitpause = 0

[State -1, �_�b�V��������U���i�{�́j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 200
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -40-enemynear,vel y*1)
triggerall = p2stateno != [5200,5210]
triggerall = numhelper(10000)
triggerall = p2bodydist x = [-50,75-5+(vel x-9.17)*5+(enemynear,vel x*1)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-1)||p2statetype=A||p2movetype=H)]
triggerall = enemynear,animtime >= -1-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*1
triggerall = vel x > 0
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2movetype = H || helper(10000),stateno = 11000 || var(8) = 3
trigger1 = p2stateno != [120,155]
trigger1 = (var(8) != 3 && helper(10000),stateno != 13000) || facing != helper(10000),facing
trigger1 = helper(10000),stateno != 11100 || p2bodydist x >= 65-5+(vel x-9.17)*5+(enemynear,vel x*1)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-1)||p2statetype=A||p2movetype=H)
trigger1 = (var(8) = [0,1]) || var(8) = 3 || (helper(10000),stateno = 11000 && p2bodydist x <= 30) || (helper(10000),stateno = 11100 && enemynear,backedgedist > 0)
trigger1 = var(8) != 3 || helper(10000),var(4) < var(38)
ignorehitpause = 0

[State -1, �_�b�V���������U���i�{�́j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),210,221)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(8)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -60-enemynear,vel y*8)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,135+(vel x-9.17)*5+(enemynear,vel x*8)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-8)||p2statetype=A||p2movetype=H)]
triggerall = enemynear,animtime >= -8-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*8
triggerall = vel x > 0
triggerall = var(8) = [0,1]
triggerall = var(28) <= 0+(life<500||life<p2life||var(59)=3)+(life<333||p2life-life>=333||var(59)=3) || p2statetype = A
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2movetype = H && helper(22222),fvar(27) >= 8-1
trigger1 = p2stateno != [120,155]
trigger1 = random < 500*(1+(p2movetype=H)*.5) || (p2statetype != A && var(59) = 3)
ignorehitpause = 0




[State -1, �_�b�V��������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 200
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -40-enemynear,vel y*1)
triggerall = p2stateno != [5200,5210]
triggerall = numhelper(10000)
triggerall = p2bodydist x = [-50,75-5+(vel x-9.17)*5+(enemynear,vel x*1)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-1)||p2statetype=A||p2movetype=H)]
triggerall = enemynear,animtime >= -1-1 || helper(33333),var(9)&2**2 || !enemynear,vel x
triggerall = p2dist x >= 0+enemynear,vel x*1
triggerall = vel x > 0
triggerall = (var(8) = [0,1]) || var(8) = 3 || (helper(10000),stateno = 11000 && p2bodydist x <= 30) || (helper(10000),stateno = 11100 && enemynear,backedgedist > 0)
triggerall = numhelper(22222) && numhelper(33333)
triggerall = (var(8) != 3 && helper(10000),stateno != 13000) || facing != helper(10000),facing
triggerall = (helper(10000),stateno != 11100) || (p2bodydist x >= 65-5+(vel x-9.17)*5+(enemynear,vel x*1)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-1)||p2statetype=A||p2movetype=H))
triggerall = !helper(33333),fvar(5)
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = random < 700+(life<333||p2life-life>=333||var(59)=3)*200 || (!enemynear,ctrl && enemynear,animtime < -1)
trigger1 = var(8) != 3 || helper(10000),var(4) < var(38)
ignorehitpause = 0

[State -1, �_�b�V���������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 210
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -40-enemynear,vel y*5)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,125+(vel x-9.17)*5+(enemynear,vel x*5)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-5)||p2statetype=A||p2movetype=H)]
triggerall = enemynear,animtime >= -5-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*5
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 5+1
triggerall = vel x > 0
triggerall = p2movetype != H || helper(22222),fvar(27) >= 5-1
triggerall = var(8) = [0,1]
triggerall = life >= 700 || life-p2life >= 333 || helper(22222),fvar(27) >= 5-1 || (!enemynear,ctrl && enemynear,animtime < -5 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(5)
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2bodydist x > 105-10+(vel x-9.17)*5+(enemynear,vel x*5)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-5)||p2statetype=A||p2movetype=H)
trigger1 = random < (100+(life<333||p2life-life>=333||var(59)=3)*200)*(1+(p2movetype=H)*.5) || (!enemynear,ctrl && enemynear,animtime < -5)
ignorehitpause = 0

[State -1, �_�b�V���������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),210,221)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(8)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -60-enemynear,vel y*8)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,135+(vel x-9.17)*5+(enemynear,vel x*8)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-8)||p2statetype=A||p2movetype=H)]
triggerall = enemynear,animtime >= -8-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*8
triggerall = vel x > 0
triggerall = p2movetype != H || helper(22222),fvar(27) >= 8-1
triggerall = var(42) <= 0+(life<500||life<p2life)+(life<333||p2life-life>=333) || p2statetype = A
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(5)
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2bodydist x > 115-10+(vel x-9.17)*5+(enemynear,vel x*8)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-8)||p2statetype=A||p2movetype=H)
trigger1 = random < (300+(life<333||p2life-life>=333||var(59)=3)*200)*(1+(p2movetype=H)*.5) || (!enemynear,ctrl && enemynear,animtime < -8)
ignorehitpause = 0

[State -1, �_�b�V�����Ⴊ�ݎ�U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 400
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -20-enemynear,vel y*6)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,105+(vel x-9.17)*5+(enemynear,vel x*6)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-6)||p2statetype=A||p2movetype=H)]
triggerall = enemynear,animtime >= -6-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*6
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 6+1
triggerall = vel x > 0
triggerall = p2movetype != H || helper(22222),fvar(27) >= 6-1
triggerall = var(8) = [0,1]
triggerall = life >= 700 || life-p2life >= 333 || helper(22222),fvar(27) >= 6-1 || (!enemynear,ctrl && enemynear,animtime < -6 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(5)
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2bodydist x > 85-10+(vel x-9.17)*5+(enemynear,vel x*6)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-6)||p2statetype=A||p2movetype=H)
trigger1 = random < (100+(life<333||p2life-life>=333||var(59)=3)*200)*(1+(p2movetype=H)*.5) || (!enemynear,ctrl && enemynear,animtime < -6)
ignorehitpause = 0

[State -1, �_�b�V�����Ⴊ�ݒ��U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),400,411)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(8)
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -20-enemynear,vel y*7)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,120+(vel x-9.17)*5+(enemynear,vel x*7)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-7)||p2statetype=A||p2movetype=H)]
triggerall = enemynear,animtime >= -7-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*7
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 7+1
triggerall = vel x > 0
triggerall = p2movetype != H || helper(22222),fvar(27) >= 7-1
triggerall = life >= 700 || life-p2life >= 333 || helper(22222),fvar(27) >= 7-1 || (!enemynear,ctrl && enemynear,animtime < -7 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(5)
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2bodydist x > 100-10+(vel x-9.17)*5+(enemynear,vel x*7)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-7)||p2statetype=A||p2movetype=H)
trigger1 = random < (100+(life<333||p2life-life>=333||var(59)=3)*200)*(1+(p2movetype=H)*.5) || (!enemynear,ctrl && enemynear,animtime < -7)
ignorehitpause = 0

[State -1, �_�b�V�����Ⴊ�݋��U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),400,421)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(8)
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,120+(vel x-9.17)*5+(enemynear,vel x*6)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-6)||p2statetype=A||p2movetype=H)]
triggerall = enemynear,animtime >= -6-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*6
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 6+1
triggerall = vel x > 0
triggerall = p2movetype != H || helper(22222),fvar(27) >= 6-1
triggerall = life >= 700 || life-p2life >= 333 || helper(22222),fvar(27) >= 6-1 || (!enemynear,ctrl && enemynear,animtime < -6 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(5)
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2bodydist x > 100-10+(vel x-9.17)*5+(enemynear,vel x*6)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-6)||p2statetype=A||p2movetype=H)
trigger1 = random < (100+(life<333||p2life-life>=333||var(59)=3)*200)*(1+(p2movetype=H)*.5) || (!enemynear,ctrl && enemynear,animtime < -6)
ignorehitpause = 0




[State -1, �_�b�V��������U���i�X�^���h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 300
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != C
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = p2statetype != A || (p2bodydist y >= -60-enemynear,vel y*1)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,90+(vel x-9.17)*5+(enemynear,vel x*1)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-1)||p2statetype=A||p2movetype=H)]
triggerall = enemynear,animtime >= -1-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*1
triggerall = vel x > 0
triggerall = p2movetype != H || p2statetype != S || var(42) < 1
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(5)
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = random < (500+(life<333||p2life-life>=333||var(59)=3)*200)*(1+(p2statetype=C)+(p2movetype=H)*.5) || (!enemynear,ctrl && enemynear,animtime < -1)
ignorehitpause = 0

[State -1, �_�b�V���������U���i�X�^���h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 310
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -40-enemynear,vel y*7)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,105+(vel x-9.17)*5+(enemynear,vel x*7)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-7)||p2statetype=A||p2movetype=H)]
triggerall = enemynear,animtime >= -7-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*7
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 7+1
triggerall = vel x > 0
triggerall = p2movetype != H || p2statetype != S || var(42) < 1
triggerall = p2movetype != H || helper(22222),fvar(27) >= 7-1
triggerall = life >= 700 || life-p2life >= 333 || helper(22222),fvar(27) >= 7-1 || (!enemynear,ctrl && enemynear,animtime < -7 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(5)
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2bodydist x > 85-10+(vel x-9.17)*5+(enemynear,vel x*7)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-7)||p2statetype=A||p2movetype=H)
trigger1 = random < (100+(life<333||p2life-life>=333||var(59)=3)*200)*(1+(p2statetype=C)+(p2movetype=H)*.5) || (!enemynear,ctrl && enemynear,animtime < -7)
ignorehitpause = 0

[State -1, �_�b�V���������������U���i�X�^���h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 320
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != C
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = p2statetype != A || (p2bodydist y >= -60-enemynear,vel y*7)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,145+(vel x-9.17)*5+(enemynear,vel x*7)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-7)||p2statetype=A||p2movetype=H)]
triggerall = enemynear,animtime >= -7-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*7
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 7+1
triggerall = vel x > 0
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(5)
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2bodydist x > 125-10+(vel x-9.17)*5+(enemynear,vel x*7)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-7)||p2statetype=A||p2movetype=H)
trigger1 = random < (100+(life<333||p2life-life>=333||var(59)=3)*200)*(1+(p2statetype=C)+(p2movetype=H)*.5) || (!enemynear,ctrl && enemynear,animtime < -7)
ignorehitpause = 0

[State -1, �_�b�V�����Ⴊ�ݎ�U���i�X�^���h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 500
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,105-(!enemynear,ctrl&&enemynear,animtime<-3)*20+(vel x-9.17)*5+(enemynear,vel x*3)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-3)||p2statetype=A||p2movetype=H)]
triggerall = enemynear,animtime >= -3-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*3
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 3+1
triggerall = vel x > 0
triggerall = p2movetype != H || p2statetype != S || var(42) < 1
triggerall = p2movetype != H || helper(22222),fvar(27) >= 3-1
triggerall = life >= 700 || life-p2life >= 333 || helper(22222),fvar(27) >= 3-1 || (!enemynear,ctrl && enemynear,animtime < -3 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A || p2statetype = C
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(5)
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2bodydist x > 85-10-(!enemynear,ctrl&&enemynear,animtime<-3)*20+(vel x-9.17)*5+(enemynear,vel x*3)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-3)||p2statetype=A||p2movetype=H) || p2statetype = C
trigger1 = random < (200+(life<333||p2life-life>=333||var(59)=3)*200)*(1+(p2statetype=C)+(p2movetype=H)*.5) || (!enemynear,ctrl && enemynear,animtime < -3)
ignorehitpause = 0

[State -1, �_�b�V�����Ⴊ�ݒ��U���i�X�^���h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 510
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,120+(vel x-9.17)*5+(enemynear,vel x*5)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-5)||p2statetype=A||p2movetype=H)]
triggerall = enemynear,animtime >= -5-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*5
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 5+1
triggerall = vel x > 0
triggerall = p2movetype != H || p2statetype != S || var(42) < 1
triggerall = p2movetype != H || helper(22222),fvar(27) >= 5-1
triggerall = life >= 700 || life-p2life >= 333 || helper(22222),fvar(27) >= 5-1 || (!enemynear,ctrl && enemynear,animtime < -5 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(5)
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2bodydist x > 100-10+(vel x-9.17)*5+(enemynear,vel x*5)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-5)||p2statetype=A||p2movetype=H)
trigger1 = random < (100+(life<333||p2life-life>=333||var(59)=3)*200)*(1+(p2statetype=C)+(p2movetype=H)*.5) || (!enemynear,ctrl && enemynear,animtime < -5)
ignorehitpause = 0

[State -1, �_�b�V�����Ⴊ�݋��U���i�X�^���h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 530
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,120+(vel x-9.17)*5+(enemynear,vel x*19)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-19)||p2statetype=A||p2movetype=H)]
triggerall = enemynear,animtime >= -19-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*19
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 19+1
triggerall = vel x > 0
triggerall = p2movetype != H || p2statetype != S || var(42) < 1
triggerall = p2movetype != H || helper(22222),fvar(27) >= 19-1
triggerall = life >= 700 || life-p2life >= 333 || helper(22222),fvar(27) >= 19-1 || (!enemynear,ctrl && enemynear,animtime < -19 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A
triggerall = numhelper(33333)
triggerall = !helper(33333),fvar(5)
trigger1 = ((stateno = [100,102]) && AnimElemTime(2) >= 1)
trigger1 = p2bodydist x > 100-10+(vel x-9.17)*5+(enemynear,vel x*19)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-19)||p2statetype=A||p2movetype=H)
trigger1 = random < (50+(life<333||p2life-life>=333||var(59)=3)*200)*(1+(p2statetype=C)+(p2movetype=H)*.5) || (!enemynear,ctrl && enemynear,animtime < -19)
ignorehitpause = 0




[State -1, �����i���~�߈ڍs�p�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 900
triggerall = var(59) >= 1
triggerall = var(8) = [0,1]
triggerall = !var(40)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl || (stateno = [22,23]) || stateno = 120 || (stateno = [130,131])
triggerall = stateno != 100
triggerall = p2bodydist x = [-const(size.ground.front),22]
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2stateno != 5120 && enemynear,prevstateno != 5120
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= 0-1 || helper(33333),var(9)&2**2 || helper(33333),fvar(5) > 0 || p2movetype = A || helper(33333),var(20)
triggerall = !inguarddist || (!(enemynear,hitdefattr = SCA,AA,AT,AP) && p2stateno < 3000) || helper(33333),fvar(5) > 0
triggerall = p2statetype = S || p2statetype = C
triggerall = p2movetype != H
triggerall = (power >= 3000+1000 && life < 200 && p2life < 100) || (power >= 4500+1000 && p2life < 200) || (power >= 5500+1000 && p2life < 300) || power >= 6500+1000
triggerall = life < 500 || p2life < 500
triggerall = numhelper(33333) && numhelper(22222)
triggerall = helper(33333),var(37) <= 0
trigger1 = ((facing = 1 && frontedgebodydist > backedgedist) || (facing = -1 && frontedgebodydist < backedgedist)) && helper(22222),rootdist x >= 250
trigger1 = random < 500
trigger2 = ((facing = -1 && frontedgebodydist > backedgedist) || (facing = 1 && frontedgebodydist < backedgedist)) && helper(33333),rootdist x >= 250
trigger2 = random < 500

[State -1, �����i�ʏ�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 900
triggerall = var(59) >= 1
triggerall = var(8) = [0,1]
triggerall = !var(40)
triggerall = !var(0)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl || (stateno = [22,23]) || stateno = 120 || (stateno = [130,131])
triggerall = stateno != 100
triggerall = p2bodydist x = [-const(size.ground.front),22]
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= 0-1 || helper(33333),var(9)&2**2 || helper(33333),fvar(5) > 0 || p2movetype = A || helper(33333),var(20)
triggerall = enemynear,animtime >= -2 || enemynear,ctrl || (facing != enemynear,facing && enemynear,hitdefattr = SCA,AA,AT,AP) || helper(33333),fvar(5) > 0 || p2movetype = A || helper(33333),var(20)
triggerall = !inguarddist || (!(enemynear,hitdefattr = SCA,AA,AT,AP) && p2stateno < 3000) || helper(33333),fvar(5) > 0
triggerall = p2movetype != A || p2stateno < 1000 || (enemynear,time >= 7 && p2stateno < 3000)
triggerall = p2statetype = S || p2statetype = C
triggerall = p2movetype != H
triggerall = numhelper(33333)
triggerall = helper(33333),var(37) <= 0
trigger1 = random < 100*(1+(helper(33333),fvar(5)>0)+(var(59)=3)+(enemynear,ctrl)+(p2movetype=A))




[State -1, �W�����v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 41
triggerall = var(59) >= 1
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = var(8) != 3
triggerall = facing != enemynear,facing || p2statetype = A

trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x = [-50,40]
trigger1 = enemynear,ctrl || enemynear,anim < 200 || enemynear,stateno < 200
trigger1 = !inguarddist
trigger1 = p2statetype != A || (p2bodydist y >= -30 && enemynear,vel y >= 0)
trigger1 = enemynear,vel x >= 0
trigger1 = backedgedist >= 120
trigger1 = random < 300

trigger2 = ctrl || (stateno = [22,23])
trigger2 = !var(49)
trigger2 = !var(39)
trigger2 = p2bodydist x = [-50,45]
trigger2 = p2statetype = A && p2movetype = H && enemynear,backedgedist <= 5
trigger2 = !inguarddist
trigger2 = p2bodydist y >= -60 && enemynear,vel y >= 0
trigger2 = backedgedist >= 120
trigger2 = random < 500




[State -1, ���o�[�O�������U���i�{�́j�i�R���{�n���p�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 230
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -4-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*4
triggerall = p2bodydist x = [-50,75+(enemynear,vel x*4)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-4)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11200 || p2movetype != H
triggerall = helper(10000),stateno != 13100 || p2movetype != H
triggerall = var(8) = [0,1]
triggerall = p2movetype != H || helper(22222),fvar(27) >= 4-1 || var(42) <= 1 || p2bodydist x > 55+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)
triggerall = !helper(33333),var(20)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 4+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 230
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2movetype != H
trigger1 = (!enemynear,ctrl && enemynear,animtime < -4 && enemynear,stateno >= 200 && enemynear,anim >= 200)
trigger1 = (p2bodydist x = [23,65]) || enemynear,backedgedist <= 0
trigger1 = random < 500 || helper(33333),var(24)
ignorehitpause = 0

[State -1, ������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 200
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -40-enemynear,vel y*2)
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -2-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*2
triggerall = p2bodydist x = [-50,30+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11200 || p2movetype != H || !(helper(10000),var(41)) || stateno = 52
triggerall = helper(10000),stateno != 13100 || p2movetype != H
triggerall = stateno != [100,105]
triggerall = enemynear,vel y <= 0 || p2bodydist y < -10 || p2movetype != H
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 2+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = ctrl || (stateno = [22,23]) || (stateno = 52 && time >= 1)
trigger1 = var(8) != 3 || p2movetype != H
trigger1 = p2bodydist x = [-50,30]
trigger1 = random < 300*(1+(p2movetype=H))*1.5*(var(28)+1) || helper(33333),var(24) || (!enemynear,ctrl && enemynear,animtime < -2)
ignorehitpause = 0

[State -1, ���Ⴊ�ݎ�U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 400
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -20-enemynear,vel y*2)
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -2-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*2
triggerall = p2bodydist x = [-50,45+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11200 || p2movetype != H || (enemynear,animtime >= -2-1 && p2stateno != 5000 && p2stateno != 5010 && p2stateno != 150 && p2stateno != 152) || !(helper(10000),var(41)) || stateno = 52
triggerall = helper(10000),stateno != 13100 || p2movetype != H
triggerall = stateno != [100,105]
triggerall = p2stateno != [40,49]
triggerall = enemynear,vel y <= 0 || p2bodydist y < -10 || p2movetype != H
triggerall = numhelper(33333)
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 2+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = ctrl || (stateno = [22,23]) || (stateno = 52 && time >= 1)
trigger1 = var(8) != 3 || p2movetype != H
trigger1 = random < 500*1.5*(var(28)+1) || helper(33333),var(24) || stateno = 200 || prevstateno = 200 || var(8) = 2 || (helper(10000),stateno = 11200) || (helper(10000),prevstateno = 11200) || (!enemynear,ctrl && enemynear,animtime < -2)
ignorehitpause = 0

[State -1, ���o�[�O���Ⴊ�݋��U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 430
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(8)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -60-enemynear,vel y*7)
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -7-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*7
triggerall = p2bodydist x = [-50,60+(enemynear,vel x*7)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-7)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11200 || p2movetype != H
triggerall = helper(10000),stateno != 13100 || p2movetype != H
triggerall = stateno != [100,105]
triggerall = life >= 700 || life-p2life >= 333 || helper(22222),fvar(27) >= 7-1 || (!enemynear,ctrl && enemynear,animtime < -7 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A
triggerall = p2movetype != H || helper(22222),fvar(27) >= 7-1 || var(42) <= 1 || p2bodydist x > 55+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)
triggerall = enemynear,vel y <= 0 || p2bodydist y < -40 || p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 7+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 430
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x > 40-10+enemynear,vel x*7
trigger1 = var(8) != 3 || p2movetype != H
trigger1 = random < 100*1.5*(var(28)+1) || helper(33333),var(24)
ignorehitpause = 0

[State -1, ���Ⴊ�ݒ��U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),400,410)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(8)
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -20-enemynear,vel y*2)
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -2-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*2
triggerall = p2bodydist x = [-50,65+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11200 || p2movetype != H
triggerall = helper(10000),stateno != 13100 || p2movetype != H
triggerall = stateno != [100,105]
triggerall = p2stateno != [40,49]
triggerall = life >= 700 || life-p2life >= 333 || helper(22222),fvar(27) >= 2-1 || (!enemynear,ctrl && enemynear,animtime < -2 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A
triggerall = p2movetype != H || helper(22222),fvar(27) >= 2-1 || var(42) <= 1 || p2bodydist x > 55+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)
triggerall = enemynear,vel y <= 0 || p2bodydist y < -20 || p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 7+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 410
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x > 45-10+enemynear,vel x*2
trigger1 = var(8) != 3 || p2movetype != H
trigger1 = random < 200*1.5*(var(28)+1) || helper(33333),var(24) || (!enemynear,ctrl && enemynear,animtime < -2)
ignorehitpause = 0

[State -1, �������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),210,220)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(8)
triggerall = p2statetype != L
triggerall = p2statetype != C
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = p2statetype != A || (p2bodydist y >= -60-enemynear,vel y*6)
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -6-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*6
triggerall = p2bodydist x = [-50,65+(enemynear,vel x*6)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-6)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11200 || p2movetype != H
triggerall = helper(10000),stateno != 13100 || p2movetype != H
triggerall = stateno != [100,105]
triggerall = life >= 700 || life-p2life >= 333 || helper(22222),fvar(27) >= 6-1 || (!enemynear,ctrl && enemynear,animtime < -6 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A
triggerall = p2movetype != H || helper(22222),fvar(27) >= 6-1 || var(42) <= 1 || p2bodydist x > 55+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)
triggerall = enemynear,vel y <= 0 || p2bodydist y < -40 || p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 6+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 220
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x > 45-10+enemynear,vel x*6
trigger1 = var(8) != 3 || p2movetype != H
trigger1 = random < 100*1.5*(var(28)+1) || helper(33333),var(24)
ignorehitpause = 0

[State -1, ���Ⴊ�݋��U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(var(8),400,420)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = !var(8)
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -20-enemynear,vel y*6 && enemynear,vel y > 0 && (p2movetype != H || (p2stateno = [120,155])))
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -6-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*6
triggerall = p2bodydist x = [-50,70+(enemynear,vel x*6)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-6)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11200 || p2movetype != H
triggerall = helper(10000),stateno != 13100 || p2movetype != H
triggerall = stateno != [100,105]
triggerall = p2stateno != [40,49]
triggerall = life >= 700 || life-p2life >= 333 || helper(22222),fvar(27) >= 6-1 || (!enemynear,ctrl && enemynear,animtime < -6 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A
triggerall = p2movetype != H || helper(22222),fvar(27) >= 6-1 || var(42) <= 1 || p2bodydist x > 55+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)
triggerall = enemynear,vel y <= 0 || p2bodydist y < -20 || p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 6+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 420
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x > 50-10+enemynear,vel x*6
trigger1 = var(8) != 3 || p2movetype != H
trigger1 = random < 200*1.5*(var(28)+1) || helper(33333),var(24)
ignorehitpause = 0

[State -1, ���o�[�O�������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 230
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -4-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*4
triggerall = p2bodydist x = [-50,75+(enemynear,vel x*4)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-4)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11200 || p2movetype != H
triggerall = helper(10000),stateno != 13100 || p2movetype != H
triggerall = stateno != [100,105]
triggerall = p2stateno != [40,49]
triggerall = p2movetype != H || helper(22222),fvar(27) >= 4-1 || var(42) <= 1 || p2bodydist x > 55+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)
triggerall = enemynear,vel y <= 0 || p2bodydist y < -20 || p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 4+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 230
trigger1 = ctrl || (stateno = [22,23])
trigger1 = var(8) = [0,1]
trigger1 = p2bodydist x > 45-10+enemynear,vel x*4
trigger1 = random < 400*1.5*(var(28)+1)/(1+(p2bodydist x>55+10)+(!enemynear,vel x)) || helper(33333),var(24)
ignorehitpause = 0

[State -1, �������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 210
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -40-enemynear,vel y*5)
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype != C)
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -5-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*5
triggerall = p2bodydist x = [-50,75+(enemynear,vel x*5)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-5)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11200 || p2movetype != H
triggerall = helper(10000),stateno != 13100 || p2movetype != H
triggerall = stateno != [100,105]
triggerall = life >= 700 || life-p2life >= 333 || helper(22222),fvar(27) >= 5-1 || (!enemynear,ctrl && enemynear,animtime < -5 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A
triggerall = p2movetype != H || helper(22222),fvar(27) >= 5-1 || var(42) <= 1 || p2bodydist x > 55+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)
triggerall = enemynear,vel y <= 0 || p2bodydist y < -20 || p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 5+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 210
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x > 55-10+enemynear,vel x*5
trigger1 = var(8) != 3 || p2movetype != H
trigger1 = random < 100*1.5*(var(28)+1) || helper(33333),var(24)
ignorehitpause = 0

[State -1, ���o�[�O�������U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 240
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(8)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -7-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*7
triggerall = p2bodydist x = [-50,85+(enemynear,vel x*7)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-7)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11200 || p2movetype != H
triggerall = helper(10000),stateno != 13100 || p2movetype != H
triggerall = stateno != [100,105]
triggerall = p2stateno != [40,49]
triggerall = life >= 700 || life-p2life >= 333 || helper(22222),fvar(27) >= 7-1 || (!enemynear,ctrl && enemynear,animtime < -7 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A
triggerall = p2movetype != H || helper(22222),fvar(27) >= 7-1 || var(42) <= 1 || p2bodydist x > 55+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)
triggerall = enemynear,vel y <= 0 || p2bodydist y < -20 || p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 7+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 240
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x > 65-10+enemynear,vel x*7
trigger1 = var(8) != 3 || p2movetype != H
trigger1 = random < 100*1.5*(var(28)+1) || helper(33333),var(24)
ignorehitpause = 0




[State -1, �ߋ����������U���i�X�^���h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 340
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = p2bodydist x = [-25,25]
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -40-enemynear,vel y*4)
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -4-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*4
triggerall = stateno != [100,105]
triggerall = p2movetype != H || helper(22222),fvar(27) >= 4-1 || var(42) <= 1 || p2bodydist x > 45+(enemynear,vel x*1)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-1)||p2statetype=A||p2movetype=H)
triggerall = enemynear,vel y <= 0 || p2bodydist y < -10 || p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 4+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 340
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2movetype != H
trigger1 = random < 100*1.5*(var(28)+1) || (!enemynear,ctrl && enemynear,animtime < -4)
ignorehitpause = 0

[State -1, �ǂ��ł��p�������U���i�X�^���h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 310
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -50-enemynear,vel y*4)
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x >= 0+enemynear,vel x*4
triggerall = p2bodydist x = [-50,30+(enemynear,vel x*4)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-4)||p2statetype=A||p2movetype=H)]
triggerall = stateno != [100,105]
triggerall = !helper(33333),var(20)
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2statetype = A && p2movetype = H && p2bodydist y < 0-enemynear,vel y*4
trigger1 = p2bodydist y >= -30 || power < 1000 || p2life >= 150*fvar(1)/(enemy,Const(data.defence)/100)
trigger1 = helper(22222),fvar(22) != 521
ignorehitpause = 0

[State -1, ������U���i�X�^���h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 300
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != C
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = p2statetype != A || (p2bodydist y >= -60-enemynear,vel y*1)
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -1-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*1
triggerall = p2bodydist x = [-50,55+(enemynear,vel x*1)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-1)||p2statetype=A||p2movetype=H)]
triggerall = (!enemynear,ctrl && enemynear,animtime < -1 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A || p2movetype = H
triggerall = stateno != [100,105]
triggerall = enemynear,vel y <= 0 || p2bodydist y < -30 || p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 1+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2movetype != H || (p2stateno != [120,155]) || random < 500
trigger1 = random < 500*1.5*(var(28)+1) || (p2movetype = H && enemynear,gethitvar(hittime) <= 1-1) || (p2movetype = H && p2statetype != A && facing != enemynear,facing && enemynear,vel x > 0) || (!enemynear,ctrl && enemynear,animtime < -1)
trigger2 = (stateno = 10820 && p2movetype = H && time >= 0)
trigger2 = p2movetype = H
trigger2 = p2statetype != A
trigger2 = !inguarddist
trigger2 = random < 666 || (p2stateno != 5000 && p2stateno != 5010 && p2stateno != 150 && p2stateno != 152 && enemynear,animtime >= -3)
ignorehitpause = 0

[State -1, ���Ⴊ�݋��U���i�X�^���h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 520
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -90-enemynear,vel y*7)
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -7-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*7
triggerall = p2bodydist x = [-50,45+(enemynear,vel x*7)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-7)||p2statetype=A||p2movetype=H)]
triggerall = stateno != [100,105]
triggerall = life >= 700 || life-p2life >= 333 || helper(22222),fvar(27) >= 7-1 || (!enemynear,ctrl && enemynear,animtime < -7 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A
triggerall = p2movetype != H || helper(22222),fvar(27) >= 7-1 || var(42) <= 1 || p2bodydist x > 45+(enemynear,vel x*1)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-1)||p2statetype=A||p2movetype=H)
triggerall = enemynear,vel y <= 0 || p2bodydist y < -20 || p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 7+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 520
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist y < -60
trigger1 = p2statetype != A || (p2bodydist y < -60-enemynear,vel y*7 && var(28) <= 1)
trigger1 = random < 300*1.5*(var(28)+1)
ignorehitpause = 0

[State -1, ���Ⴊ�ݎ�U���i�X�^���h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 500
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -3-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*3
triggerall = p2bodydist x = [-50,55+(enemynear,vel x*3)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-3)||p2statetype=A||p2movetype=H)]
triggerall = stateno != [100,105]
triggerall = p2movetype != H || helper(22222),fvar(27) >= 3-1 || var(42) <= 1 || p2bodydist x > 45+(enemynear,vel x*1)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-1)||p2statetype=A||p2movetype=H)
triggerall = enemynear,vel y <= 0 || p2bodydist y < -10 || p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 3+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = random < 200*1.5*(var(28)+1) || (p2movetype = H && p2statetype != A && facing != enemynear,facing && enemynear,vel x > 0)
trigger2 = (stateno = 10820 && p2movetype = H && time >= 0)
trigger2 = p2movetype = H
trigger2 = p2statetype != A
trigger2 = !inguarddist
ignorehitpause = 0

[State -1, �������U���i�X�^���h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 310
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -50-enemynear,vel y*4)
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -4-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*4
triggerall = p2bodydist x = [-50,65+(enemynear,vel x*4)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-4)||p2statetype=A||p2movetype=H)]
triggerall = stateno != [100,105]
triggerall = life >= 700 || life-p2life >= 333 || helper(22222),fvar(27) >= 4-1 || (!enemynear,ctrl && enemynear,animtime < -4 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A
triggerall = p2movetype != H || helper(22222),fvar(27) >= 4-1 || var(42) <= 1 || p2bodydist x > 45+(enemynear,vel x*1)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-1)||p2statetype=A||p2movetype=H)
triggerall = enemynear,vel y <= 0 || p2bodydist y < -20 || p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 4+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 310
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x > 45-10+enemynear,vel x*4
trigger1 = random < 200*1.5*(var(28)+1)
ignorehitpause = 0

[State -1, �O�������U���i�X�^���h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 330
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L || (p2stateno = 5120 && enemynear,animtime >= -24-1)
triggerall = p2statetype != A
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -24-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*24
triggerall = p2bodydist x = [-50,65+(enemynear,vel x*24)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-24)||p2statetype=A||p2movetype=H)]
triggerall = stateno != [100,105]
triggerall = life >= 700 || life-p2life >= 333 || helper(22222),fvar(27) >= 24-1 || (!enemynear,ctrl && enemynear,animtime < -24 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A
triggerall = p2movetype != H || helper(22222),fvar(27) >= 24-1 || var(42) <= 1 || p2bodydist x > 45+(enemynear,vel x*1)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-1)||p2statetype=A||p2movetype=H)
triggerall = enemynear,vel y <= 0 || p2bodydist y < -40 || p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 24+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 330
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x > 45-10+enemynear,vel x*24
trigger1 = life >= 700 || life-p2life >= 333
trigger1 = p2statetype = C
trigger1 = random < 50*(1+(p2stateno=[120,155]))*1.5*(var(28)+1)
ignorehitpause = 0

[State -1, ���Ⴊ�ݒ��U���i�X�^���h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 510
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -6-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*6
triggerall = p2bodydist x = [-50,70+(enemynear,vel x*6)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-6)||p2statetype=A||p2movetype=H)]
triggerall = stateno != [100,105]
triggerall = life >= 700 || life-p2life >= 333 || helper(22222),fvar(27) >= 6-1 || (!enemynear,ctrl && enemynear,animtime < -6 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A
triggerall = p2movetype != H || helper(22222),fvar(27) >= 6-1 || var(42) <= 1 || p2bodydist x > 45+(enemynear,vel x*1)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-1)||p2statetype=A||p2movetype=H)
triggerall = enemynear,vel y <= 0 || p2bodydist y < -20 || p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 6+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 510
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x > 50-10+enemynear,vel x*6
trigger1 = random < 100*1.5*(var(28)+1)
ignorehitpause = 0

[State -1, �������������U���i�X�^���h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 320
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != C
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = p2statetype != A || (p2bodydist y >= -60-enemynear,vel y*6)
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -6-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*6
triggerall = p2bodydist x = [26,95+(enemynear,vel x*6)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-6)||p2statetype=A||p2movetype=H)]
triggerall = (!enemynear,ctrl && enemynear,animtime < -6 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A || p2movetype = H
triggerall = stateno != [100,105]
triggerall = p2movetype != H || helper(22222),fvar(27) >= 6-1 || var(42) <= 1 || p2bodydist x > 45+(enemynear,vel x*1)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-1)||p2statetype=A||p2movetype=H)
triggerall = enemynear,vel y <= 0 || p2bodydist y < -40 || p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 6+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 320
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x > 75-10+enemynear,vel x*6
trigger1 = random < 100*1.5*(var(28)+1)
ignorehitpause = 0




[State -1, �߂���W�����v���U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 620
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2dist x < 0+(vel x>0)*5+vel x*5+enemynear,vel x*5
triggerall = enemynear,backedgedist > 1 && enemynear,frontedgebodydist > 1
triggerall = p2bodydist x = [-50,50+(vel x>0)*5+vel x*5+enemynear,vel x*5]
triggerall = p2bodydist y = [-30+vel y*5-enemynear,vel y*5,50+40+vel y*5-enemynear,vel y*5]
triggerall = helper(33333),var(9)&2**3 || helper(22222),var(0) > 5+1
trigger1 = (statetype = A && (ctrl || ((stateno = 120 || stateno = 132) && (p2statetype != A || vel x < 0)))) || stateno = 835 || ((stateno = [40,42]) && time > 0)
trigger1 = vel y >= 2 || vel x < 0 || p2statetype = A || (enemynear,gethitvar(hittime) = [1,5-1])
ignorehitpause = 0

[State -1, �W�����v���U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 620
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = p2statetype != L
triggerall = p2statetype = A || vel y > 0 || vel x < 0
triggerall = p2stateno != [5200,5210]
triggerall = (p2bodydist x = [-50,50+(vel x>0)*5+vel x*5+enemynear,vel x*5]) && (random < 500 || var(8) >= 2 || p2movetype = H || p2bodydist x > 30+(vel x>0)*5+vel x*2+enemynear,vel x*2 || p2bodydist y > 45+vel y*2-enemynear,vel y*2)
triggerall = (p2bodydist y = [-30+vel y*5-enemynear,vel y*5,50+vel y*5-enemynear,vel y*5]) && (random < 500 || var(8) >= 2 || p2movetype = H || p2bodydist x > 30+(vel x>0)*5+vel x*2+enemynear,vel x*2 || p2bodydist y > 45+vel y*2-enemynear,vel y*2)
triggerall = helper(33333),var(9)&2**3 || helper(22222),var(0) > 5+1
trigger1 = (statetype = A && (ctrl || ((stateno = 120 || stateno = 132) && (p2statetype != A || vel x < 0)))) || stateno = 835 || ((stateno = [40,42]) && time > 0)
trigger1 = vel y >= 2 || vel x < 0 || p2statetype = A || (enemynear,gethitvar(hittime) = [1,5-1])
ignorehitpause = 0

[State -1, �W�����v���U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 610
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = p2statetype != L
triggerall = p2statetype = A || vel y > 0 || vel x < 0
triggerall = p2stateno != [5200,5210]
triggerall = (p2bodydist x = [-50,30+(vel x>0)*5+vel x*2+enemynear,vel x*2]) && (random < 500 || var(8) >= 2 || p2movetype = H || p2bodydist x > 25+(vel x>0)*5+vel x*2+enemynear,vel x*2 || p2bodydist y > 40+vel y*2-enemynear,vel y*2)
triggerall = (p2bodydist y = [-30+vel y*2-enemynear,vel y*2,45+vel y*2-enemynear,vel y*2]) && (random < 500 || var(8) >= 2 || p2movetype = H || p2bodydist x > 25+(vel x>0)*5+vel x*2+enemynear,vel x*2 || p2bodydist y > 40+vel y*2-enemynear,vel y*2)
triggerall = p2dist x >= 0 || enemynear,backedgedist <= 1
triggerall = helper(33333),var(9)&2**3 || helper(22222),var(0) > 2+1
trigger1 = (statetype = A && (ctrl || ((stateno = 120 || stateno = 132) && (p2statetype != A || vel x < 0)))) || stateno = 835 || ((stateno = [40,42]) && time > 0)
trigger1 = vel y >= 2 || vel x < 0 || p2statetype = A || enemynear,gethitvar(hittime) = 1
ignorehitpause = 0

[State -1, �W�����v��U���i�{�́j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 600
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = p2statetype != L
triggerall = p2statetype = A || vel y > 0 || vel x < 0
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,25+(vel x>0)*5+vel x*2+enemynear,vel x*2]
triggerall = p2bodydist y = [-30+vel y*2-enemynear,vel y*2,40+vel y*2-enemynear,vel y*2]
triggerall = p2dist x >= 0 || enemynear,backedgedist <= 1
triggerall = helper(33333),var(9)&2**3 || helper(22222),var(0) > 2+1
trigger1 = (statetype = A && (ctrl || ((stateno = 120 || stateno = 132) && (p2statetype != A || vel x < 0)))) || stateno = 835 || ((stateno = [40,42]) && time > 0)
trigger1 = vel y >= 2 || vel x < 0 || p2statetype = A || enemynear,gethitvar(hittime) = 1
ignorehitpause = 0

[State -1, �W�����v���U���i�{�́j�i�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 620
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = p2statetype != L
triggerall = p2dist x >= 0
triggerall = pos y >= -50-vel y*5
triggerall = helper(33333),var(9)&2**3 || helper(22222),var(0) > 5+1
trigger1 = (statetype = A && (ctrl || ((stateno = 120 || stateno = 132) && (p2statetype != A || vel x < 0)))) || stateno = 835 || ((stateno = [40,42]) && time > 0)
trigger1 = vel y >= 2
ignorehitpause = 0




[State -1, �W�����v���U���i�X�^���h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 720
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype = A || vel y > 0 || vel x < 0
triggerall = p2stateno != [5200,5210]
triggerall = (p2bodydist x = [-10-(enemynear,backedgedist<=0)*20,65+(vel x>0)*5+vel x*7+enemynear,vel x*7]) && (random < 500 || p2movetype = H || p2bodydist x > 70+(vel x>0)*5+vel x*3+enemynear,vel x*3 || p2bodydist y > 50+vel y*3-enemynear,vel y*3)
triggerall = (p2bodydist y = [-60+vel y*7-enemynear,vel y*7,40+vel y*7-enemynear,vel y*7-(p2statetype=A)*90]) && (random < 500 || p2movetype = H || p2bodydist x > 70+(vel x>0)*5+vel x*3+enemynear,vel x*3 || p2bodydist y > 50+vel y*3-enemynear,vel y*3)
triggerall = p2dist x >= 0 || enemynear,backedgedist <= 1
triggerall = helper(33333),var(9)&2**3 || helper(22222),var(0) > 7+1
trigger1 = (statetype = A && (ctrl || ((stateno = 120 || stateno = 132) && (p2statetype != A || vel x < 0)))) || ((stateno = [40,42]) && time > 0) || (stateno = 10825 && time >= 1)
trigger1 = vel y >= 2 || vel x < 0 || p2statetype = A || (enemynear,gethitvar(hittime) = [1,7-1])
trigger1 = p2movetype != H || p2bodydist y >= -30+vel y*7-enemynear,vel y*7
ignorehitpause = 0

[State -1, �W�����v���U���i�X�^���h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 710
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype = A || vel y > 0 || vel x < 0
triggerall = p2stateno != [5200,5210]
triggerall = (p2bodydist x = [-10-(enemynear,backedgedist<=0)*20,65+(vel x>0)*5+vel x*3+enemynear,vel x*3]) && (random < 500 || p2movetype = H || p2bodydist x > 65+(vel x>0)*5+vel x*1+enemynear,vel x*1 || p2bodydist y > 45+vel y*1-enemynear,vel y*1)
triggerall = (p2bodydist y = [-10+vel y*3-enemynear,vel y*3,50+vel y*3-enemynear,vel y*3]) && (random < 500 || p2movetype = H || p2bodydist x > 65+(vel x>0)*5+vel x*1+enemynear,vel x*1 || p2bodydist y > 45+vel y*1-enemynear,vel y*1)
triggerall = p2dist x >= 0 || enemynear,backedgedist <= 1
triggerall = helper(33333),var(9)&2**3 || helper(22222),var(0) > 3+1
trigger1 = (statetype = A && (ctrl || ((stateno = 120 || stateno = 132) && (p2statetype != A || vel x < 0)))) || ((stateno = [40,42]) && time > 0) || (stateno = 10825 && time >= 1)
trigger1 = vel y >= 2 || vel x < 0 || p2statetype = A || (enemynear,gethitvar(hittime) = [1,3-1])
ignorehitpause = 0

[State -1, �W�����v��U���i�X�^���h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 700
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype = A || vel y > 0 || vel x < 0
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-10-(enemynear,backedgedist<=0)*20,60+(vel x>0)*5+vel x*1+enemynear,vel x*1]
triggerall = p2bodydist y = [-10+vel y*1-enemynear,vel y*1,45+vel y*1-enemynear,vel y*1]
triggerall = p2dist x >= 0 || enemynear,backedgedist <= 1
triggerall = helper(33333),var(9)&2**3 || helper(22222),var(0) > 1+1
trigger1 = (statetype = A && (ctrl || ((stateno = 120 || stateno = 132) && (p2statetype != A || vel x < 0)))) || ((stateno = [40,42]) && time > 0) || (stateno = 10825 && time >= 1)
trigger1 = vel y >= 2 || vel x < 0 || p2statetype = A || enemynear,gethitvar(hittime) = 1
ignorehitpause = 0

[State -1, �I���I���i�X�^���h���[�h�j�i�󒆁j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1060
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -60
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-90,90]
triggerall = p2bodydist y = [-60,60-(p2statetype=A)*40-(enemynear,vel y>0)*20]
triggerall = (enemynear,const(size.head.pos.y) <= -60) || (enemynear,statetype = A)
trigger1 = ctrl || (stateno = 10825 && time >= 1)
trigger1 = p2statetype != L
trigger1 = p2movetype != H || p2statetype != A || (p2stateno = [120,155])
trigger1 = p2dist x < -5 || (p2dist x > 5 && facing = enemynear,facing)
trigger1 = p2bodydist x = [-90,50]
trigger1 = p2bodydist y = [-40,60-(p2statetype=A)*20]
trigger1 = pos y < -20
trigger2 = StateNo = 700 || StateNo = 710 || StateNo = 720
trigger2 = var(41)
trigger2 = p2statetype = A || (vel x >= 0 && vel y < 0)
trigger2 = p2bodydist x = [-90,50+(enemynear,backedgedist<=1||enemynear,frontedgebodydist<=1||(vel x>0&&vel y<0))*40]
trigger2 = p2bodydist y = [-40,40+(p2statetype=S||vel x>0)*20]
trigger2 = p2statetype != A || enemynear,pos y < -40 || vel y < 0
trigger2 = random < 250*(1+(vel y<0&&var(41)=2)) || (var(0) = 1 && enemynear,pos y < -120) || (vel x >= 0 && vel y < 0) || var(42) >= 2
trigger3 = ctrl || (stateno = 10825 && time >= 1)
trigger3 = p2statetype = S
trigger3 = p2movetype != H || (p2stateno = [120,155])
trigger3 = p2bodydist x = [-30,90]
trigger3 = pos Y = [-40,-20]
trigger3 = vel Y < 0
trigger3 = random < 50*(1+(enemynear,backedgedist<90))
ignorehitpause = 0

[State -1, �W�����v���U���i�X�^���h�j�i�����j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 710
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2dist x >= 0
triggerall = pos y >= -50-vel y*3
triggerall = helper(33333),var(9)&2**3 || helper(22222),var(0) > 3+1
trigger1 = (statetype = A && (ctrl || ((stateno = 120 || stateno = 132) && (p2statetype != A || vel x < 0)))) || ((stateno = [40,42]) && time > 0) || (stateno = 10825 && time >= 1)
trigger1 = vel y >= 2
ignorehitpause = 0




[State -1, �_�b�V�������p�I���I���i�{�̃��[�h�j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1000
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
triggerall = var(28) < 9
triggerall = enemynear,backedgedist <= 0
triggerall = p2bodydist x = [1,55]
triggerall = random < 666/(1+(life<333||p2life-life>=333)) || var(28) >= 4
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = StateNo = 411
trigger1 = animelemtime(3) >= 1
trigger1 = numhelper(10000)
trigger1 = helper(10000),var(41) = 1
ignorehitpause = 0

[State -1, �_�b�V�������p�}�b�n�I�� or �X�^�[�t�B���K�[�i�{�̃��[�h�j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse((p2bodydist x > 30 && (enemynear,backedgedist > 0 || p2bodydist x > 55)) || (!var(39) && var(41) = 2 && random < 500),1200,1100)
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2dist x >= 0
triggerall = p2bodydist x > 30 || p2statetype != C
triggerall = var(28) < 4
triggerall = (p2bodydist x = [0,30]) || (animelemtime(3) = 3 && !var(39) && random < 750)
triggerall = var(42) >= 2 || random < 500+(life<500||life<p2life)*250+(life<333)*250/(1+(prevstateno=[100,105]))
triggerall = var(41) != 2 || random < 500
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = StateNo = 411
trigger1 = animelemtime(3) >= 1
trigger1 = numhelper(10000)
trigger1 = helper(10000),var(41) = 1
ignorehitpause = 0

[State -1, �X�^���h�o���U���i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 840
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -60
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -5-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*5
triggerall = p2bodydist x = [-50,85-(p2movetype=H&&stateno!=230)*30]
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = stateno = 210 || stateno = 230 || (StateNo = [410,411])
trigger1 = stateno != 210 || var(5) != 1
trigger1 = numhelper(10000)
trigger1 = var(41) || (stateno = 411 && animelemtime(3) >= 1 && helper(10000),var(41))
trigger1 = var(28) >= 3 || var(39)
trigger2 = (stateno = 210 && animelemtime(4) = 2) || (stateno = 230 && animelemtime(4) = 1) || ((StateNo = [410,411]) && animelemtime(3) = 3)
trigger2 = stateno != 210 || var(5) != 1
trigger2 = numhelper(10000)
trigger2 = var(41) = 1 || (stateno = 411 && animelemtime(3) >= 1 && helper(10000),var(41) = 1)
trigger2 = random < 666/(1+(prevstateno=[100,105])) || life < 333 || var(59) = 3
ignorehitpause = 0

[State -1, ���o�[�O�������U���i�{�́j�i�R���{�n���p�j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 230
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -4-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*4
triggerall = p2bodydist x = [-50,75+(enemynear,vel x*4)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-4)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11200 || p2movetype != H
triggerall = helper(10000),stateno != 13000 || p2movetype != H
triggerall = helper(10000),stateno != 13100 || p2movetype != H
triggerall = var(8) = [0,1]
triggerall = p2movetype != H || helper(22222),fvar(27) >= 4-1 || var(42) <= 1 || p2bodydist x > 55+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)
triggerall = !helper(33333),var(20)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 4+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = (StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 0+1) || (StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) > 0+1)
trigger1 = (StateNo = 200 && (animelemtime(6) = 1+1 || var(39))) || (StateNo = 400 && (animelemtime(7) = 1+1 || var(39)))
trigger1 = var(41)
trigger1 = var(8) != 3
trigger1 = p2bodydist x <= 55 || enemynear,backedgedist <= 1 || (time = 1 && random < 333*(1+(var(41)=2)))
ignorehitpause = 0

[State -1, ������U���i�{�́j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 200
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -40-enemynear,vel y*2)
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -2-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*2
triggerall = p2bodydist x = [-50,30+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11200 || p2movetype != H || !(helper(10000),var(41)) || stateno = 52
triggerall = helper(10000),stateno != 13100 || p2movetype != H
triggerall = stateno != [100,105]
triggerall = enemynear,vel y <= 0 || p2bodydist y < -10 || p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 2+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 0+1
trigger1 = animelemtime(6) = 1+1
trigger1 = var(41) >= 2 || (var(8) >= 2 && (enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1))
trigger1 = var(8) != 3
trigger1 = random < 750 || var(8) || var(39)
trigger1 = p2bodydist x = [-50,10]
ignorehitpause = 0

[State -1, ���Ⴊ�ݎ�U���i�{�́j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 400
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -20-enemynear,vel y*2)
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -2-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*2
triggerall = p2bodydist x = [-50,45+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11200 || p2movetype != H || (enemynear,animtime >= -2-1 && p2stateno != 5000 && p2stateno != 5010 && p2stateno != 150 && p2stateno != 152) || !(helper(10000),var(41)) || stateno = 52
triggerall = helper(10000),stateno != 13100 || p2movetype != H
triggerall = stateno != [100,105]
triggerall = p2stateno != [40,49]
triggerall = enemynear,vel y <= 0 || p2bodydist y < -10 || p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = numhelper(22222)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 2+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 0+1
trigger1 = animelemtime(6) = 1+1
trigger1 = random < 750 || var(8)
trigger1 = var(41) >= 2 || (var(8) >= 2 && (enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1))
trigger1 = var(8) != 3
trigger1 = p2bodydist x = [-50,45-11]
trigger2 = StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) > 0+1
trigger2 = animelemtime(7) = 1+1
trigger2 = random < 750 || var(8) || var(39)
trigger2 = var(41) >= 2 || (var(8) >= 2 && (enemynear,backedgedist <= 1 || enemynear,frontedgebodydist <= 1))
trigger2 = var(8) != 3
trigger2 = p2bodydist x = [-50,45-11]
ignorehitpause = 0

[State -1, ���o�[�O�������U���i�{�́j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 230
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -4-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*4
triggerall = p2bodydist x = [-50,75+(enemynear,vel x*4)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-4)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11200 || p2movetype != H
triggerall = helper(10000),stateno != 13000 || p2movetype != H
triggerall = helper(10000),stateno != 13100 || p2movetype != H
triggerall = stateno != [100,105]
triggerall = p2stateno != [40,49]
triggerall = p2movetype != H || helper(22222),fvar(27) >= 4-1 || var(42) <= 1 || p2bodydist x > 55+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)
triggerall = enemynear,vel y <= 0 || p2bodydist y < -20 || p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 4+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 0+1
trigger1 = animelemtime(7) = 1+1 || var(42) >= 4 || var(39)
trigger1 = random < 750 || var(42) >= 4 || var(39) || var(8)
trigger1 = var(41)
trigger1 = var(8) != 3
trigger1 = p2bodydist x = [-50,75]
trigger2 = StateNo = 400 && (prevstateno != [100,105]) && animelemtime(7) > 0+1
trigger2 = animelemtime(7) = 1+1 || var(42) >= 4 || var(39)
trigger2 = random < 750 || var(42) >= 4 || var(39) || var(8)
trigger2 = var(41)
trigger2 = var(8) != 3
trigger2 = p2bodydist x = [-50,75]
ignorehitpause = 0

[State -1, �������U���i�{�́j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 210
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -40-enemynear,vel y*5)
triggerall = p2statetype != A || p2movetype = H || enemynear,vel y < 0
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype != C)
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -5-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*5
triggerall = p2bodydist x = [-50,75+(enemynear,vel x*5)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-5)||p2statetype=A||p2movetype=H)]
triggerall = numhelper(10000)
triggerall = helper(10000),stateno != 11200 || p2movetype != H
triggerall = helper(10000),stateno != 13000 || p2movetype != H
triggerall = helper(10000),stateno != 13100 || p2movetype != H
triggerall = stateno != [100,105]
triggerall = life >= 700 || life-p2life >= 333 || helper(22222),fvar(27) >= 5-1 || (!enemynear,ctrl && enemynear,animtime < -5 && enemynear,stateno >= 200 && enemynear,anim >= 200) || p2statetype = A
triggerall = p2movetype != H || helper(22222),fvar(27) >= 5-1 || var(42) <= 1 || p2bodydist x > 55+(enemynear,vel x*2)*((!enemynear,ctrl&&enemynear,stateno>=200&&enemynear,anim>=200&&enemynear,animtime<-2)||p2statetype=A||p2movetype=H)
triggerall = enemynear,vel y <= 0 || p2bodydist y < -20 || p2movetype != H
triggerall = !helper(33333),var(20)
triggerall = helper(33333),var(9)&2**0 || helper(33333),var(24) || helper(22222),var(0) > 5+1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = StateNo = 200 && (prevstateno != [100,105]) && animelemtime(6) > 0+1
trigger1 = animelemtime(6) = 1+1 && random < 750
trigger1 = var(41)
trigger1 = var(8) != 3
trigger1 = p2bodydist x = [-50,55]
ignorehitpause = 0




[State -1, �X�^�[�t�B���K�[�i�X�^���h���[�h�j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1250
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2bodydist x = [-50,100-30]
triggerall = var(41)
triggerall = var(41) >= 2 || helper(22222),fvar(27) >= 18-1
triggerall = random < 250*(1+(life<500||life<p2life)+(life<333)) || helper(22222),fvar(27) >= 18-1
triggerall = p2stateno != [5200,5210]
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = StateNo = 310 && animelemtime(3) >= 1
trigger2 = StateNo = 311 && animelemtime(3) >= 1
trigger2 = (var(24) = 10 && p2bodydist x > 0) || p2statetype != S || var(41) = 2 || var(39) || var(28) >= 5
trigger3 = StateNo = 320 && (prevstateno = [100,105]) && animelemtime(4) >= 1
trigger4 = StateNo = 340 && animelemtime(3) >= 1
trigger4 = animelemtime(4) = 1 && (p2statetype != S || random < 666)
trigger4 = p2bodydist x < 20
trigger5 = StateNo = 510 && animelemtime(4) >= 1
ignorehitpause = 0

[State -1, �X�^�[�t�B���K�[�i�}�b�n�I���ǌ��L�����Z���j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1250
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2bodydist x = [-50,100-30]
triggerall = var(41)
triggerall = p2stateno != [5200,5210]
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = StateNo = 1160 && !var(5) && (animelemtime(6) > 0 || (var(41) = [1,2]))
trigger1 = animelemtime(6) = 1
trigger1 = (var(41) = 1 && life-p2life >= 333 && random < 333*(1+(life>=700))) || var(41) = 2
trigger2 = StateNo = 1170 && !var(5) && (animelemtime(5) > 0 || (var(41) = [1,2]))
trigger2 = animelemtime(5) = 1
trigger2 = var(41) = 2 || (var(41) = 1 && var(28) <= 2 && random < 333)
trigger3 = StateNo = 1180 && !var(5) && (animelemtime(4) > 0 || (var(41) = [1,2]))
trigger3 = animelemtime(5) = 1
trigger3 = numhelper(33333) && numhelper(22222)
trigger3 = var(41) = 2 || (var(41) = 1 && var(28) > 2 && p2statetype = A) || (var(41) && var(42) <= 2 && ((helper(22222),rootdist x < 100 && facing = 1) || (helper(33333),rootdist x < 100 && facing = -1)))
ignorehitpause = 0

[State -1, �I���I���i�X�^���h���[�h�j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1050
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -30
triggerall = p2bodydist x = [-50,50+(p2statetype=A)*40]
triggerall = var(41)
triggerall = helper(22222),fvar(27) >= 6-1
triggerall = random < 333*(1+(life<500||life<p2life)+(life<333)) || var(39) || var(42) > 15 || p2statetype = A
triggerall = numtarget
triggerall = p2statetype != A || target,pos y <= -30+(enemynear,vel y<=0)*20
triggerall = p2stateno != [5200,5210]
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = StateNo = 310 && animelemtime(3) >= 1
trigger2 = StateNo = 311 && animelemtime(3) >= 1
trigger2 = (var(24) = 10 && p2bodydist x > 0) || p2statetype != S || var(41) = 2 || var(39) || var(28) >= 5
trigger3 = StateNo = 320 && (prevstateno = [100,105]) && animelemtime(4) >= 1
trigger3 = frontedgebodydist <= 80
trigger4 = StateNo = 340 && animelemtime(3) >= 1
trigger4 = animelemtime(4) = 1 && (p2statetype != S || p2bodydist x > 20 || (var(59) != 3 && random < 250))
trigger5 = StateNo = 510 && animelemtime(4) >= 1
ignorehitpause = 0

[State -1, �}�b�n�I���i�X�^���h���[�h�j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1150
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -30
triggerall = p2bodydist x > 50+(p2statetype=A)*40 || stateno = 1050
triggerall = var(41) = 1
triggerall = helper(22222),fvar(27) >= 10-1
triggerall = random < 333*(1+(life<500||life<p2life)+(life<333)) || stateno = 1050 || var(39) || var(42) > 15
triggerall = p2stateno != [5200,5210]
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = StateNo = 310 && animelemtime(3) >= 1
trigger2 = StateNo = 311 && animelemtime(3) >= 1
trigger2 = (var(24) = 10 && p2bodydist x > 0) || p2statetype != S || var(41) = 2 || var(39) || var(28) >= 5
trigger3 = StateNo = 320 && (prevstateno = [100,105]) && animelemtime(4) >= 1
trigger4 = StateNo = 340 && animelemtime(3) >= 1
trigger4 = animelemtime(4) = 1 && (p2statetype != S || p2bodydist x > 20 || (var(59) != 3 && random < 500))
trigger5 = StateNo = 510 && animelemtime(4) >= 1
trigger6 = StateNo = 1050 && animelemtime(3) >= 1
trigger6 = var(41) = 1
trigger6 = p2statetype != A
trigger6 = p2movetype = H
trigger6 = p2bodydist x <= 35
trigger6 = helper(22222),fvar(27) >= 12-1
ignorehitpause = 0

[State -1, �}�b�n�I���i�X�^���h���[�h�j�i�o���U���L�����Z���j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1150
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = helper(10000),stateno = 10840
triggerall = helper(10000),animelemtime(3) >= 1
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -60
triggerall = p2stateno != [5200,5210]
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = StateNo = 840
trigger1 = helper(10000),var(41) = 1
trigger1 = p2bodydist x > 25 || enemynear,backedgedist > 1 || enemynear,frontedgebodydist > 1 || p2statetype != S
trigger1 = var(42) >= 3 || (helper(10000),animelemtime(3) = 1 && random < 600+(life<500||life<p2life||var(59)=3)*200+(life<333||p2life-life>=333||var(59)=3)*200)
ignorehitpause = 0

[State -1, �}�b�n�I���i�ǌ��j�i���j�i�X�^���h���[�h�j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1180
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = var(41) = 1 || (var(41) = 2 && (p2statetype != A && !var(5)))
triggerall = p2stateno != [5200,5210]
triggerall = stateno = 1150 && (animelemtime(12+(var(5)*2)) > 0 || (var(41) = [1,2]))
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = var(42) = 1
trigger1 = helper(33333),var(57) < 1
trigger1 = random < 333+(p2statetype=A)*167
trigger2 = p2statetype = A
trigger2 = var(28) >= 9 || (var(59) != 3 && life-p2life >= 300 && var(28) >= 4 && random < 500) || helper(33333),var(25) >= 1+(var(59)=3)*2
trigger2 = helper(33333),var(57) < 1
ignorehitpause = 1

[State -1, �}�b�n�I���i�ǌ��j�i���j�i�X�^���h���[�h�j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1170
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = var(41) = 1 || (var(41) = 2 && (p2statetype != A && !var(5)))
triggerall = p2stateno != [5200,5210]
triggerall = stateno = 1150 && (animelemtime(12+(var(5)*2)) > 0 || (var(41) = [1,2]))
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = helper(33333),var(25) < 1+(var(59)=3)*2
triggerall = var(59) != 2 || random < 100
trigger1 = random < 333+(var(59)=3)*333 || helper(33333),var(56) >= 1 || life < 333
trigger2 = p2statetype = A
ignorehitpause = 1

[State -1, �}�b�n�I���i�ǌ��j�i��j�i�X�^���h���[�h�j�i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1160
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = var(41) = 1 || (var(41) = 2 && (p2statetype != A && !var(5)))
triggerall = p2stateno != [5200,5210]
triggerall = stateno = 1150 && (animelemtime(12+(var(5)*2)) > 0 || (var(41) = [1,2]))
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100
trigger1 = helper(33333),var(56) < 1
ignorehitpause = 1

[State -1, �D��X�^���h�R���{���[�g2-3�i�����i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 521
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype = A && (p2bodydist y >= -90)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,40]
triggerall = var(41)
triggerall = var(42) < 10
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 300 && (prevstateno != [100,105]) && !var(5) && (animelemtime(4) > 0 || var(41) = [1,2])

trigger2 = StateNo = 500 && (prevstateno != [100,105]) && (animelemtime(6) > 0 || var(41) = [1,2])

trigger3 = StateNo = 511 && (prevstateno = 300 || prevstateno = 500) && (animelemtime(6) > 0 || var(41) = [1,2])
ignorehitpause = 0

[State -1, �D��X�^���h�R���{���[�g1-2�i�����i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 311
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -40)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,60]
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 300 && (prevstateno != [100,105]) && (animelemtime(4) > 0 || var(41) = [1,2])
trigger1 = p2life < 200*fvar(1)/(enemy,Const(data.defence)/100) || var(39) || var(28) >= 5 || p2statetype = A

[State -1, �D��X�^���h�R���{���[�g1-3�i�ߋ��i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 341
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -50)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,20]
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 310 && (prevstateno != [100,105]) && (animelemtime(7) > 0 || var(41) = [1,2])
trigger1 = p2statetype = A
ignorehitpause = 0

[State -1, �X�^���h�R���{���[�g1-3�i�����i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 321
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != C
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = p2statetype != A || (p2bodydist y >= -30)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,95]
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 300 && (prevstateno != [100,105]) && !var(5) && (animelemtime(4) > 0 || var(41) = [1,2])
trigger1 = !var(39)
trigger1 = life >= 700 && life-p2life >= 333
trigger1 = random < 200

trigger2 = StateNo = 311 && (animelemtime(6) > 0 || var(41) = [1,2])
trigger2 = prevstateno != 300 && prevstateno != 500 &&  prevstateno != 301
trigger2 = (var(24) = 10 && p2bodydist x > 0) || p2statetype != S || var(41) = 2
trigger2 = random < 500 || p2statetype = A

trigger3 = StateNo = 500 && (prevstateno != [100,105]) && (animelemtime(6) > 0 || var(41) = [1,2])
trigger3 = !var(39)
trigger1 = life >= 700 && life-p2life >= 333
trigger3 = random < 250

trigger4 = StateNo = 511 && (prevstateno = 300 || prevstateno = 500) && (animelemtime(6) > 0 || var(41) = [1,2])
trigger4 = (prevstateno = 300 && random < 1000) || random < 500
ignorehitpause = 0

[State -1, �X�^���h�R���{���[�g1-3�i�����i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 321
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != C
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = p2statetype != A || (p2bodydist y >= -30)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,95]
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 311 && var(5) && (animelemtime(6) > 0 || var(41) = [1,2])
trigger1 = prevstateno != 300 && prevstateno != 500 &&  prevstateno != 301
trigger1 = (var(24) = 10 && p2bodydist x > 0) || p2statetype != S || var(41) = 2
trigger1 = random < 1000
ignorehitpause = 0

[State -1, �X�^���h�R���{���[�g1-3�i�����i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 321
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != C
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = p2statetype != A || (p2bodydist y >= -30)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,95]
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 310 && (prevstateno != [100,105]) && (animelemtime(7) > 0 || var(41) = [1,2])
trigger1 = random < 500 || p2statetype = A
ignorehitpause = 0

[State -1, �X�^���h�R���{���[�g1-3�i�����i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 321
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != C
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = p2statetype != A || (p2bodydist y >= -30)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,95]
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 301 && !var(5) && (animelemtime(4) > 0 || var(41) = [1,2])
trigger1 = !var(39)
trigger1 = random < 333
ignorehitpause = 0

[State -1, �X�^���h�R���{���[�g2-2�i����i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 501
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,55]
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 511 && prevstateno = 500 && (animelemtime(6) > 0 || var(41) = [1,2])
trigger1 = random < 1000
ignorehitpause = 0

[State -1, �X�^���h�R���{���[�g2-2�i�����i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 511
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,45]
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 300 && (prevstateno != [100,105]) && !var(5) && (animelemtime(4) > 0 || var(41) = [1,2])
trigger1 = random < 250

trigger2 = StateNo = 500 && (prevstateno != [100,105]) && (animelemtime(6) > 0 || var(41) = [1,2])
trigger2 = random < 333
ignorehitpause = 0

[State -1, �X�^���h�R���{���[�g2-2�i�����i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 512
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,45]
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 341 && prevstateno = 310 && (animelemtime(5) > 0 || var(41) = [1,2])
trigger1 = random < 500
ignorehitpause = 0

[State -1, �X�^���h�R���{���[�g2-2�i�����i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 511
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,45]
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 501 && (animelemtime(5) > 0 || var(41) = [1,2])
trigger1 = random < 1000
ignorehitpause = 0

[State -1, �X�^���h�R���{���[�g2-3�i�����i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 521
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -90)
triggerall = p2statetype != C
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,40]
triggerall = var(41)
triggerall = var(42) <= 15
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 300 && (prevstateno != [100,105]) && !var(5) && (animelemtime(4) > 0 || var(41) = [1,2])
trigger1 = random < 200*(1+(p2statetype=A))

trigger2 = StateNo = 500 && (prevstateno != [100,105]) && (animelemtime(6) > 0 || var(41) = [1,2])
trigger2 = random < 500

trigger3 = StateNo = 511 && (prevstateno = 300 || prevstateno = 500) && (animelemtime(6) > 0 || var(41) = [1,2])
trigger3 = (prevstateno = 300 && random < 1000) || (prevstateno = 500 && random < 333)
ignorehitpause = 0

[State -1, �X�^���h�R���{���[�g2-3�i�����i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 521
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -90)
triggerall = p2statetype != C
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,40]
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 341 && prevstateno = 310 && (animelemtime(5) > 0 || var(41) = [1,2])
trigger1 = random < 1000
ignorehitpause = 0

[State -1, �X�^���h�R���{���[�g2-3�i��������i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 531
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,80]
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 311 && prevstateno != 500 && !var(5) && (animelemtime(5) > 0 || var(41) = [1,2])
trigger1 = (var(24) = 10 && p2bodydist x > 0) || p2statetype != S || var(41) = 2
trigger1 = var(41) = 2 || life >= 700
trigger1 = life >= 700-(p2statetype=S)*200 || life-p2life >= 333
trigger1 = random < 500
ignorehitpause = 0

[State -1, �X�^���h�R���{���[�g2-3�i��������i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 532
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,80]
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 511 && prevstateno = 501 && (animelemtime(6) > 0 || var(41) = [1,2])
trigger1 = random < 500 || var(39) || life < 700 || life < p2life || var(59) = 3
ignorehitpause = 0

[State -1, �X�^���h�R���{���[�g3-2�i����i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 301
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != C
triggerall = (enemynear,const(size.head.pos.y) <= -80) || (enemynear,statetype = A)
triggerall = p2statetype != A || (p2bodydist y >= -60)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,25]
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 300 && (prevstateno != [100,105]) && (animelemtime(4) > 0 || var(41) = [1,2])
trigger1 = random < 500
ignorehitpause = 0

[State -1, �X�^���h�R���{���[�g1-2�i�����i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 311
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -40)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,60]
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 300 && (prevstateno != [100,105]) && (animelemtime(4) > 0 || var(41) = [1,2])
trigger1 = random < 1000

trigger2 = StateNo = 500 && (prevstateno != [100,105]) && (animelemtime(6) > 0 || var(41) = [1,2])
trigger2 = random < 1000

trigger3 = StateNo = 301 && (animelemtime(4) > 0 || var(41) = [1,2])
trigger3 = random < 1000
ignorehitpause = 0

[State -1, �X�^���h�R���{���[�g6-4�i�O���i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 331
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,55]
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 311 && prevstateno = 301 && !var(5) && (animelemtime(4) > 0 || var(41) = [1,2])
trigger1 = (var(24) = 10 && p2bodydist x > 0) || p2statetype != S || var(41) = 2
trigger1 = random < 1000

trigger2 = StateNo = 511 && prevstateno = 501 && (animelemtime(4) > 0 || var(41) = [1,2])
trigger2 = random < 1000
ignorehitpause = 0

[State -1, �X�^���h�R���{���[�g1-3�i�ߋ��i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 341
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -50)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,15]
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 310 && (prevstateno != [100,105]) && (animelemtime(7) > 0 || var(41) = [1,2])
trigger1 = random < 1000
ignorehitpause = 0

[State -1, �X�^���h�R���{���[�g1-3�i�ߋ��i�R���{�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 342
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype != A || (p2bodydist y >= -40)
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-50,25]
triggerall = var(41)
triggerall = (p2stateno != [120,155]) || helper(33333),fvar(9) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900)
triggerall = var(59) != 2 || random < 100

trigger1 = StateNo = 311 && prevstateno = 500 && (animelemtime(6) > 0 || var(41) = [1,2])
trigger1 = (var(24) = 10 && p2bodydist x > 0) || p2statetype != S || var(41) = 2
trigger1 = random < 1000
ignorehitpause = 0




[State -1, �ǌ�ރ_�b�V��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 105
triggerall = numhelper(33333)
triggerall = var(59) >= 1 || helper(33333),fvar(1)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = helper(10000),stateno != 11200
triggerall = frontedgebodydist <= 10
triggerall = numhelper(55555)
triggerall = !enemy,numproj && !(helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10)
triggerall = stateno != [100,105]
triggerall = p2statetype = A
triggerall = var(8) = [0,1]
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist y < -90
ignorehitpause = 0




[State -1, ���W�����v��U���i�X�^���h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 700
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2statetype = A || vel y > 0 || vel x < 0
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-10-(enemynear,backedgedist<=0)*20,60+(vel x>0)*5+vel x*1+enemynear,vel x*1]
triggerall = p2bodydist y = [-10+vel y*1-enemynear,vel y*1,45+vel y*1-enemynear,vel y*1]
triggerall = p2dist x >= 0
trigger1 = statetype = A && (ctrl || (stateno = 43 && time > 0) || (stateno = 10825 && time >= 1))
trigger1 = stateno = 43 || prevstateno = 43
trigger1 = p2statetype != A
ignorehitpause = 0

[State -1, ���I���I���i�X�^���h���[�h�j�i�󒆁j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = ifelse(power >= 3000 && (life < 333 || p2life-life >= 333 || (power < 500 && life < p2life) || power >= 9000),3060,1060)
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2)) || (var(0) = 1 && var(2))
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2stateno != [5200,5210]
triggerall = p2bodydist x = [-90,90]
triggerall = p2bodydist y = [-60,60]
triggerall = (enemynear,const(size.head.pos.y) <= -60) || (enemynear,statetype = A)
trigger1 = ctrl || (stateno = 10825 && time >= 1)
trigger1 = prevstateno = 43
trigger1 = p2statetype != L
trigger1 = p2movetype != H || p2statetype != A || (p2stateno = [120,155])
trigger1 = pos y < -20

[State -1, ���I���I���p�X�^���h�����i�󒆁j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 10825
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = !var(8)
triggerall = var(39) != 120
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = NumHelper(10000)
triggerall = !(Helper(10000),stateno = 10000 && Helper(10000),time <= 1)
triggerall = Helper(10000),stateno != 10840
triggerall = (enemynear,const(size.head.pos.y) <= -60) || (enemynear,statetype = A)
trigger1 = stateno = 43 && time > 0

[State -1, ���I���I���p�W�����v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 43
triggerall = var(59) >= 1
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = !(Helper(10000),stateno = 10000 && Helper(10000),time <= 1)
triggerall = Helper(10000),stateno != 10840
triggerall = p2statetype != L
triggerall = p2stateno != [5200,5210]
triggerall = p2movetype != A || helper(33333),var(9)&2**0
triggerall = helper(33333),var(9)&2**1
triggerall = (enemynear,const(size.head.pos.y) <= -60) || (enemynear,statetype = A)
trigger1 = ctrl || (stateno = [22,23])
trigger1 = var(49) || (!var(49) && !var(8) && var(39) != 120)
trigger1 = p2bodydist x = [-90,90+10]
trigger1 = p2bodydist y = [-60,60]
trigger1 = (enemynear,const(size.head.pos.y) <= -60) || (enemynear,statetype = A)
trigger1 = p2movetype != H || (p2stateno = [120,155])
trigger1 = helper(33333),fvar(34) != 1060
trigger1 = helper(33333),fvar(34) != 3060
trigger1 = p2bodydist x > 60 || helper(33333),var(58) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger1 = p2bodydist x <= 60 || helper(33333),var(53) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger1 = random < 120/(1+(p2statetype=A)+(p2statetype!=A&&p2bodydist x<=75-(var(49)>0)*20))




[State -1, �������I���I���i�{�̃��[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1000
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -40-enemynear,vel y*20
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -20-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*20
triggerall = p2movetype != H
triggerall = numhelper(55555)
triggerall = enemynear,vel x <= 0
triggerall = enemynear,vel y >= 0
triggerall = p2stateno != [40,49]
triggerall = p2movetype != A || helper(33333),var(9)&2**0
triggerall = helper(33333),var(9)&2**1
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(22222),fvar(22) != 1000
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x = [80+enemynear,vel x*20-random%30*(var(59)=2),100+enemynear,vel x*20+random%30*(var(59)=2)]
trigger1 = var(59) = 2
trigger1 = random < 30*(1+(life-p2life>=500))
ignorehitpause = 0

[State -1, �������}�b�n�I���i�{�̃��[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1100
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -40-enemynear,vel y*16
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -16-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*16
triggerall = p2movetype != H
triggerall = numhelper(55555)
triggerall = enemynear,vel x <= 0
triggerall = enemynear,vel y >= 0
triggerall = p2stateno != [40,49]
triggerall = p2movetype != A || helper(33333),var(9)&2**0
triggerall = helper(33333),var(9)&2**1
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(22222),fvar(22) != 1100
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x = [90+enemynear,vel x*16-random%30*(var(59)=2),110+enemynear,vel x*16+random%30*(var(59)=2)]
trigger1 = (life >= 333 && (life >= 700 || life-p2life >= 333 || random < 300)) || var(59) = 2
trigger1 = random < 30*(1+(life-p2life>=500))
ignorehitpause = 0

[State -1, �������X�^�[�t�B���K�[�i�{�̃��[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1200
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -40
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -29-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*29
triggerall = p2movetype = I && !inguarddist
triggerall = numhelper(55555)
triggerall = enemynear,vel x <= 0
triggerall = helper(33333),var(9)&2**1
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(22222),fvar(22) != 1200
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x = [141-random%30*(var(59)=2),190+random%30*(var(59)=2)]
trigger1 = p2statetype != A
trigger1 = (life >= 333 && (life >= 700 || life-p2life >= 333 || random < 300)) || var(59) = 2
trigger1 = random < 30*(1+(life-p2life>=500))
ignorehitpause = 0

[State -1, �������X�^���h�o���U��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 840
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(49)
triggerall = var(8) = [0,1]
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -40-enemynear,vel y*5
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -5-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*5
triggerall = p2movetype != H
triggerall = numhelper(55555)
triggerall = var(54) >= 72
triggerall = p2movetype != A || helper(33333),var(9)&2**0
triggerall = helper(33333),var(9)&2**1
triggerall = !helper(33333),fvar(10) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(33333),fvar(34) != 840
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x = [76-random%30*(var(59)=2),85+random%30*(var(59)=2)]
trigger1 = enemynear,vel x <= 0
trigger1 = (life >= 333 && (life >= 700 || life-p2life >= 333 || random < 300)) || var(59) = 2
trigger1 = random < 30*(1+(life-p2life>=500)+(var(59)=2))
trigger2 = ctrl || (stateno = [22,23])
trigger2 = p2bodydist x = [141,170]
trigger2 = (life >= 333 && (life >= 700 || life-p2life >= 333 || random < 300)) || var(59) = 2
trigger2 = random < 30*(1+(life-p2life>=500))
ignorehitpause = 0

[State -1, �������I���I���i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1050
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -40-enemynear,vel y*10
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -10-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*10
triggerall = enemynear,vel y >= 0 || p2bodydist y >= -30
triggerall = p2movetype != H
triggerall = numhelper(55555)
triggerall = enemynear,vel x <= 0
triggerall = p2movetype != A || helper(33333),var(9)&2**0
triggerall = helper(33333),var(9)&2**1
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(22222),fvar(22) != 1050
trigger1 = ctrl || (stateno = [22,23])
trigger1 = p2bodydist x = [-50,50+random%30*(var(59)=2)]
trigger1 = var(59) = 2
trigger1 = random < 30*(1+(life-p2life>=500))
ignorehitpause = 0

[State -1, �������}�b�n�I���i�X�^���h���[�h�j]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1150
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = var(49)
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A || p2bodydist y >= -30-enemynear,vel y*10
triggerall = p2stateno != [5200,5210]
triggerall = enemynear,animtime >= -10-1 || helper(33333),var(9)&2**2
triggerall = p2dist x >= 0+enemynear,vel x*10
triggerall = enemynear,vel y >= 0 || p2bodydist y >= -20
triggerall = p2movetype != H
triggerall = numhelper(55555)
triggerall = enemynear,vel x <= 0
triggerall = p2movetype != A || helper(33333),var(9)&2**0
triggerall = helper(33333),var(9)&2**1
triggerall = !helper(33333),fvar(20) || helper(22222),var(0) > 0 || helper(22222),fvar(0) || helper(33333),var(35)
triggerall = !helper(33333),fvar(5)
triggerall = helper(22222),fvar(22) != 1150
trigger1 = ctrl || (stateno = [22,23])
trigger1 = (p2bodydist x = [56-random%30*(var(59)=2),75]) || (p2bodydist x = [96-random%30*(var(59)=2),115]) || (p2bodydist x = [135-random%30*(var(59)=2),155])
trigger1 = (life >= 333 && (life >= 700 || life-p2life >= 333 || random < 300)) || var(59) = 2
trigger1 = random < 30*(1+(life-p2life>=500))
ignorehitpause = 0




[State -1, �W�����v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 41
triggerall = var(59) >= 1
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = helper(10000),stateno != 11200 || (p2movetype != H && p2statetype != L)
triggerall = ctrl || (stateno = [22,23])

trigger1 = !var(49)
trigger1 = !var(8) || p2statetype != A
trigger1 = p2bodydist x = [101-(helper(10000),stateno=11100&&var(42)<=1)*50+((enemynear,ctrl||enemynear,animtime>=-10)&&(life<700&&life-p2life<333))*10,130-(helper(10000),stateno=11100&&var(42)<=1)*50]
trigger1 = p2statetype != L || (p2stateno = 5120 && enemynear,animtime >= -6)
trigger1 = !inguarddist
trigger1 = p2statetype != A || (p2bodydist y >= -30 && enemynear,vel y >= 0)
trigger1 = !enemynear,vel x
trigger1 = helper(33333),var(58) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger1 = random < 60/(1+(enemynear,ctrl))*(1+(p2movetype!=I&&enemynear,animtime<-20))

trigger2 = !var(49)
trigger2 = !var(8)
trigger2 = p2bodydist x = [151-(helper(10000),stateno=11100&&var(42)<=1)*50+((enemynear,ctrl||enemynear,animtime>=-30)&&(life<700&&life-p2life<333))*10,180-(helper(10000),stateno=11100&&var(42)<=1)*50]
trigger2 = p2statetype != L || (p2stateno = 5120 && enemynear,animtime >= -6)
trigger2 = !inguarddist
trigger2 = p2statetype != A || (p2bodydist y >= -30 && enemynear,vel y >= 0)
trigger2 = !enemynear,vel x
trigger2 = helper(33333),var(58) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger2 = random < 90/(1+(enemynear,ctrl))*(1+(p2movetype!=I&&enemynear,animtime<-40))

trigger3 = var(49)
trigger3 = p2bodydist x = [121+((enemynear,ctrl||enemynear,animtime>=-10)&&(life<700&&life-p2life<333))*10,150]
trigger3 = p2statetype != L || (p2stateno = 5120 && enemynear,animtime >= -6)
trigger3 = !inguarddist
trigger3 = p2statetype != A || (p2bodydist y >= -30 && enemynear,vel y >= 0)
trigger3 = !enemynear,vel x
trigger3 = helper(33333),var(58) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger3 = random < 60/(1+(enemynear,ctrl))*(1+(p2movetype!=I&&enemynear,animtime<-20))

trigger4 = var(49)
trigger4 = p2bodydist x = [151+((enemynear,ctrl||enemynear,animtime>=-30)&&(life<700&&life-p2life<333))*10,180]
trigger4 = p2statetype != L || (p2stateno = 5120 && enemynear,animtime >= -6)
trigger4 = !inguarddist
trigger4 = p2statetype != A || (p2bodydist y >= -30 && enemynear,vel y >= 0)
trigger4 = !enemynear,vel x
trigger4 = helper(33333),var(58) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger4 = random < 90/(1+(enemynear,ctrl))*(1+(p2movetype!=I&&enemynear,animtime<-40))

trigger5 = !var(49)
trigger5 = p2bodydist x = [151,180]
trigger5 = p2movetype = A && !enemynear,ctrl && enemynear,animtime < -40
trigger5 = !inguarddist
trigger5 = p2statetype != A
trigger5 = !enemynear,vel x
trigger5 = random < 240*(1+(var(59)=3))

trigger6 = p2bodydist x = [91,160]
trigger6 = p2bodydist Y = [-120-enemynear,vel y*20,-91-enemynear,vel y*20]
trigger6 = enemynear,vel y = [-4,1]
trigger6 = P2StateType = A && (p2movetype != H || var(49))
trigger6 = (var(49) && random < 60) || random < 30

trigger7 = p2bodydist x = [121,160]
trigger7 = p2bodydist Y >= -90
trigger7 = enemynear,vel x > 0 && (enemynear,vel y = [-10,-3])
trigger7 = (var(49) && random < 30) || random < 15

trigger8 = !var(49)
trigger8 = !var(8)
trigger8 = p2bodydist x = [41,50]
trigger8 = p2statetype != L || (p2stateno = 5120 && enemynear,animtime >= -6)
trigger8 = !inguarddist
trigger8 = p2statetype != A
trigger8 = p2movetype = I || (p2stateno = [120,155])
trigger8 = !enemynear,vel x
trigger8 = helper(33333),var(58) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger8 = random < 60*(1+(p2statetype=C))

trigger9 = var(49)
trigger9 = p2bodydist x = [56,65]
trigger9 = p2statetype != L || (p2stateno = 5120 && enemynear,animtime >= -6)
trigger9 = !inguarddist
trigger9 = p2statetype != A
trigger9 = p2movetype = I || (p2stateno = [120,155])
trigger9 = !enemynear,vel x
trigger9 = helper(33333),var(58) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger9 = random < 60*(1+(p2statetype=C))

trigger10 = var(49)
trigger10 = p2bodydist x = [70,100]
trigger10 = enemynear,vel x = [-1,1]
trigger10 = p2statetype != A
trigger10 = backedgedist >= 140
trigger10 = enemynear,ctrl || enemynear,stateno < 200 || enemynear,anim < 200
trigger10 = helper(33333),var(58) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger10 = random < 90

trigger11 = !var(49)
trigger11 = !var(8) || p2statetype != A
trigger11 = p2bodydist x = [101,110]
trigger11 = p2statetype != L || (p2stateno = 5120 && enemynear,animtime >= -12)
trigger11 = !inguarddist
trigger11 = p2statetype != A || (p2bodydist y >= -30 && enemynear,vel y >= 0)
trigger11 = !enemynear,vel x
trigger11 = enemynear,const(size.height) <= 65
trigger11 = enemynear,backedgedist >= 60
trigger11 = helper(33333),var(58) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 30
trigger11 = random < 120/(1+(enemynear,ctrl))*(1+(p2movetype!=I&&enemynear,animtime<-20))
ignorehitpause = 0

[State -1, 2�i�W�����v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = numhelper(33333)
triggerall = numhelper(22222)
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

trigger2 = (p2bodydist x = [56,65]) || (p2bodydist x = [-65-30,-56-30])
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

trigger4 = p2bodydist x = [180-20,200]
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
value = 100
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = var(59) >= 1
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = helper(10000),stateno != 11100
triggerall = helper(10000),stateno != 11200 || (p2movetype != H && p2statetype != L)
triggerall = stateno != [100,105]
triggerall = (!inguarddist && !enemy,numproj) || (helper(10000),stateno = 11200 && helper(10000),anim = 11200)
triggerall = p2movetype!=A||(p2bodydist x>=180&&p2stateno<1000&&!(enemynear,hitdefattr=SCA,AA,AT,AP))||(helper(10000),stateno=11200&&helper(10000),anim=11200)||helper(22222),fvar(0)||enemynear,p2dist x<0||helper(33333),var(24)
triggerall = (var(8) = [0,1]) || (p2statetype != L && p2movetype != H && helper(10000),stateno = 11200 && helper(10000),anim = 11200) || (helper(10000),stateno = 11100 && var(42) <= 1)
triggerall = ctrl || (stateno = [22,23])

trigger1 = !var(49)
trigger1 = p2bodydist x > 140-((p2movetype=H||(p2stateno=[5200,5210]))&&((!enemynear,ctrl&&enemynear,animtime<-5)||helper(22222),fvar(27)>=5+1-1))*95
trigger1 = p2statetype != L || (p2bodydist x > 75 && (p2stateno = 5120 && enemynear,animtime >= -6)) || p2bodydist x >= 180
trigger1 = p2movetype = H || p2bodydist y >= -30 || enemynear,vel x <= 0
trigger1 = !((p2statetype = A && p2movetype = H && (p2stateno != [120,155])) || p2stateno = 5210) || p2bodydist x > 180+20+enemynear,vel x*(18+(!var(49)))*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)
trigger1 = helper(33333),var(59) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 300
trigger1 = random < 300/(1+(enemynear,ctrl)+(p2bodydist x<160)+(life<333)) || helper(22222),fvar(27) >= 5+1-1

trigger2 = var(49)
trigger2 = p2bodydist x > 140-((p2movetype=H||(p2stateno=[5200,5210]))&&((!enemynear,ctrl&&enemynear,animtime<-5)||helper(22222),fvar(27)>=5+1-1))*95
trigger2 = p2statetype != L || (p2bodydist x > 65 && (p2stateno = 5120 && enemynear,animtime >= -6))
trigger2 = p2movetype = H || p2bodydist y >= -30 || enemynear,vel x <= 0
trigger2 = !((p2statetype = A && p2movetype = H && (p2stateno != [120,155])) || p2stateno = 5210) || p2bodydist x > 180+enemynear,vel x*(18+(!var(49)))*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)
trigger2 = helper(33333),var(59) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 300
trigger2 = random < 300/(1+(enemynear,ctrl)+(p2bodydist x<150)+(life<333)) || helper(22222),fvar(27) >= 5+1-1

trigger3 = !var(49)
trigger3 = var(8) = [0,1]
trigger3 = p2bodydist x > 75+10
trigger3 = p2statetype != L
trigger3 = enemynear,vel x <= 0
trigger3 = !((p2statetype = A && p2movetype = H && (p2stateno != [120,155])) || p2stateno = 5210) || p2bodydist x > 180+20+enemynear,vel x*(18+(!var(49)))*(enemynear,backedgedist>1&&enemynear,frontedgebodydist>1)*(1+(facing=enemynear,facing)*-2)
trigger3 = helper(33333),var(59) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 300
trigger3 = random < 60/(1+(life<700)+(life<500)+(life<333)+(life<p2life)+(p2life-life>=333))

trigger4 = p2bodydist x > 100
trigger4 = helper(10000),stateno = 11200 && helper(10000),anim = 11200
trigger4 = random < 300

trigger5 = p2bodydist x > 10
trigger5 = p2statetype != L
trigger5 = p2statetype != A && (p2stateno != [5200,5210])
trigger5 = !enemynear,ctrl
trigger5 = enemynear,p2dist x < 0 || p2movetype = I || helper(22222),fvar(0) || helper(22222),var(0) > 4+(p2bodydist x/9)+1
trigger5 = p2bodydist x < 200 || (enemynear,stateno = [190,199]) || helper(22222),fvar(32) < 0 || helper(22222),fvar(36) > 0
trigger5 = enemynear,animtime < -4-(p2bodydist x/9) || helper(22222),fvar(32) < 0 || helper(22222),fvar(36) > 0
trigger5 = (enemynear,stateno >= 200 && enemynear,anim >= 200) || (enemynear,stateno = [190,199]) || helper(22222),fvar(32) < 0 || helper(22222),fvar(36) > 0
trigger5 = random < 200*(1+(var(59)=3))
ignorehitpause = 0

[State -1, ��ރ_�b�V��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 105
triggerall = var(59) >= 1
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(10000)
triggerall = Helper(10000),stateno != 10840
triggerall = helper(10000),stateno != 11100
triggerall = helper(10000),stateno != 11200
triggerall = backedgedist >= 30
triggerall = numhelper(55555)
triggerall = !enemy,numproj && !(helper(55555),var(58)&2**0 || helper(55555),var(58)&2**1 || helper(55555),var(58)&2**2 || helper(55555),var(58)&2**10)
triggerall = stateno != [100,105]
triggerall = enemynear,vel x <= 0 || p2statetype != A
triggerall = !inguarddist
triggerall = p2movetype != A || (!enemynear,hitdefattr != SCA,AA && p2bodydist x > 75 && life >= 333)
triggerall = p2movetype != H || (p2stateno = [120,155])
triggerall = ctrl || (stateno = [22,23])

trigger1 = !var(49)
trigger1 = p2bodydist x = [-50,75]
trigger1 = life >= 333 || (!enemynear,ctrl && enemynear,animtime < -20) || (var(8) && p2movetype != H)
trigger1 = enemynear,ctrl || p2movetype != I || p2statetype = A || p2statetype = L
trigger1 = enemynear,vel x >= 0 || p2statetype = A || enemynear,ctrl || p2stateno < 200 || p2statetype = L || (frontedgebodydist < 120 && random < 50)
trigger1 = random < 60/(1+(p2movetype=H)+(!enemynear,ctrl)+(enemynear,vel x>0)+(life<333))*(1+(p2statetype=L)+(p2stateno=5120))

trigger2 = !var(49)
trigger2 = p2bodydist x = [76,140-(life>=500||life>=p2life)*20]
trigger2 = enemynear,ctrl || p2movetype != I || p2statetype = A || p2statetype = L
trigger2 = enemynear,vel x >= 0 || p2statetype = A || enemynear,ctrl || p2stateno < 200 || p2statetype = L || (frontedgebodydist < 120 && random < 50)
trigger2 = p2statetype != A || enemynear,vel x > 0 || p2movetype = A
trigger2 = random < 30/(1+(p2movetype=H)+(!enemynear,ctrl)+(enemynear,vel x>0)+(life<333))*(1+(p2statetype=L))

trigger3 = var(49)
trigger3 = p2bodydist x = [-50,65]
trigger3 = life >= 333 || (!enemynear,ctrl && enemynear,animtime < -20)
trigger3 = enemynear,ctrl || p2movetype != I || p2statetype = A || p2statetype = L
trigger3 = enemynear,vel x >= 0 || p2statetype = A || enemynear,ctrl || p2stateno < 200 || p2statetype = L || (frontedgebodydist < 120 && random < 50)
trigger3 = random < 60/(1+(p2movetype=H)+(!enemynear,ctrl)+(enemynear,vel x>0)+(life<333))*(1+(p2statetype=L)+(p2stateno=5120))

trigger4 = var(49)
trigger4 = p2bodydist x = [66,140-(life>=500||life>=p2life)*20]
trigger4 = enemynear,ctrl || p2movetype != I || p2statetype = A || p2statetype = L
trigger4 = enemynear,vel x >= 0 || p2statetype = A || enemynear,ctrl || p2stateno < 200 || p2statetype = L || (frontedgebodydist < 120 && random < 50)
trigger4 = p2statetype != A || enemynear,vel x > 0 || p2movetype = A
trigger4 = random < 30/(1+(p2movetype=H)+(!enemynear,ctrl)+(enemynear,vel x>0)+(life<333))*(1+(p2statetype=L))
ignorehitpause = 0

[State -1, ����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 22
triggerall = var(59) >= 1
triggerall = statetype != A && roundstate = 2
triggerall = ctrl && (stateno != [100,105]) && (stateno != [20,22]) && ((prevstateno != [20,22]) || time >= 30)
triggerall = !inguarddist
trigger1 = !var(49)
trigger1 = var(8) = [0,1]
trigger1 = p2bodydist x != [65+(enemynear,vel x*4),75+(enemynear,vel x*4)]
trigger1 = (p2statetype != A && p2movetype = I) || time >= 30 || (p2statetype = A && p2movetype = I && p2bodydist x < 65+(enemynear,vel x*4))
trigger1 = backedgedist > 0 || p2bodydist x >= 75+(enemynear,vel x*4)
trigger1 = p2statetype != L || p2bodydist x < 65+(enemynear,vel x*4)
trigger1 = enemynear,ctrl || enemynear,animtime >= -2 || p2statetype = A || p2statetype = L
trigger1 = random < 200
trigger2 = var(49)
trigger2 = p2bodydist x != [35+(enemynear,vel x*1),45+(enemynear,vel x*1)]
trigger2 = (p2statetype != A && p2movetype = I) || time >= 30 || (p2statetype = A && p2movetype = I && p2bodydist x < 35+(enemynear,vel x*1))
trigger2 = backedgedist > 0 || p2bodydist x >= 45+(enemynear,vel x*1)
trigger2 = p2statetype != L || p2bodydist x < 35+(enemynear,vel x*1)
trigger2 = enemynear,ctrl || enemynear,animtime >= -1 || p2statetype = A || p2statetype = L
trigger2 = random < 200
ignorehitpause = 0




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
triggerall = ctrl || (stateno = [22,23]) || ((stateno = [100,102]) && AnimElemTime(2) >= 1) || (stateno = 105 && AnimElemTime(2) >= 1) || stateno = 120 || (stateno = [130,131])
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
value = 105
triggerall = var(59) >= 1
triggerall = !var(24)
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate != 2
triggerall = statetype != A
trigger1 = ctrl || (stateno = [22,23])
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
trigger1 = random < 50*(1+(life<333||p2life-life>=333||var(59)=3))
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
triggerall = (stateno = 5040 && HitOver && !var(34)) || (stateno = 5050 && CanRecover && Hitover)
triggerall = helper(33333),var(55) <= 3-(life<700||life-p2life<333||var(59)=3||random<700)-(life<500||life<p2life||var(59)=3||random<800)-(life<333||p2life-life>=333||var(59)=3||random<900) || random < 10

trigger1 = p2bodydist x = [51+(var(49)>0)*15,180]
trigger1 = enemynear,vel x >= 0
trigger1 = enemynear,vel y <= 0
trigger1 = (!enemynear,ctrl && enemynear,animtime < -25-(p2bodydist y/20)) || random < 200
trigger1 = random < 50*(1+(life<333||p2life-life>=333||var(59)=3))

trigger2 = p2bodydist x = [-180,-21]
trigger2 = enemynear,vel x >= 0
trigger2 = enemynear,vel y <= 0
trigger2 = (!enemynear,ctrl && enemynear,animtime < -25-(p2bodydist y/20)) || random < 200
trigger2 = random < 50*(1+(life<333||p2life-life>=333||var(59)=3))

trigger3 = p2bodydist x = [-50,50+(var(49)>0)*15]
trigger3 = enemynear,vel x >= 0
trigger3 = enemynear,vel y <= 0
trigger3 = (!enemynear,ctrl && enemynear,animtime < -30-(p2bodydist y/20)) || random < 200
trigger3 = random < 50*(1+(life<333||p2life-life>=333||var(59)=3))

trigger4 = p2bodydist x = [-50,90]
trigger4 = p2bodydist y >= 30
trigger4 = backedgedist < 90
trigger4 = enemynear,ctrl || enemynear,animtime >= -25-(p2bodydist y/20)
trigger4 = random < 30*(1+(life<333||p2life-life>=333||var(59)=3))

trigger5 = p2bodydist x = [-50,90]
trigger5 = p2bodydist y >= 30
trigger5 = backedgedist >= 180
trigger5 = enemynear,ctrl || enemynear,animtime >= -25-(p2bodydist y/20)
trigger5 = random < 30*(1+(life<333||p2life-life>=333||var(59)=3))

trigger6 = p2bodydist x = [-50,90]
trigger6 = p2bodydist y >= 30
trigger6 = backedgedist = [90,179]
trigger6 = enemynear,ctrl || enemynear,animtime >= -25-(p2bodydist y/20)
trigger6 = random < 30*(1+(life<333||p2life-life>=333||var(59)=3))

trigger7 = random < 10
value = 5210




[State -1, �ėp�K�[�h]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 120
triggerall = var(59) >= 1
triggerall = roundstate = 2
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = (var(8) = [0,1]) || var(49)
triggerall = (ctrl || (stateno = [22,23])) && (stateno != [120,155])
triggerall = !(enemynear,hitdefattr = SCA,AT)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = numhelper(55555)
triggerall = inguarddist || helper(33333),var(10)&2**3 || (enemy,numproj && enemynear,p2dist x>=0 && p2bodydist x<=120 && p2bodydist y>=-120)
triggerall = inguarddist || (helper(55555),inguarddist && random < (1.0-life*1.0/lifemax)*300)
triggerall = random < 500+(random%(300+(enemynear,time>=15)*100+(enemynear,time>=7)*100+(p2statetype=A)*100+(life<700)*100+(life<500)*100+(life<333)*100)) || var(59) = 3
triggerall = var(59) != 2 || random < 200
trigger1 = enemynear,hitdefattr = SCA,AA,AP
trigger1 = !(helper(33333),var(35) || p2stateno=helper(33333),var(18) || enemynear,p2dist x < 0 || helper(33333),var(24))
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
triggerall = (ctrl || (stateno = [22,23])) && (stateno != [120,155])
triggerall = !(enemynear,hitdefattr = SCA,AT)
triggerall = numhelper(33333)
triggerall = numhelper(22222)
triggerall = numhelper(55555)
triggerall = inguarddist || helper(33333),var(10)&2**3
triggerall = random < 500+(random%(300+(enemynear,time>=15)*100+(enemynear,time>=7)*100+(p2statetype=A)*100+(life<700)*100+(life<500)*100+(life<333)*100)) || var(59) = 3
triggerall = p2movetype != H
triggerall = var(59) != 2 || random < 200
trigger1 = enemynear,hitdefattr = SCA,AA,AP
trigger1 = !(helper(33333),var(35) || p2stateno=helper(33333),var(18) || enemynear,p2dist x < 0 || helper(33333),var(24))
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
value = ifelse(var(49),1950,1900)
triggerall = var(59) >= 1
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = prevstateno != [810,811]
trigger1 = stateno = 150 || stateno = 151 || stateno = 152 || stateno = 153
trigger1 = life < p2life || life < 700 || var(59) = 3
trigger1 = p2bodydist x = [-50,90]
trigger1 = p2bodydist Y >= -60
trigger1 = p2movetype = A
trigger1 = enemynear,animtime < -10 || enemynear,pos y < 0-enemynear,vel y*10
trigger1 = p2life >= 120*fvar(1) || var(59) = 3
trigger1 = random < 10*(1+(life<700)+(life<500)+(life<333)+(p2statetype=A)+(p2stateno>=1000)+(var(59)=3))
ignorehitpause = 0

[State -1, �A�h�o���V���O�K�[�h]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 810
triggerall = var(59) >= 1
triggerall = !var(0) || (var(0) = 3 && var(2))
triggerall = roundstate = 2
triggerall = prevstateno != [810,811]
triggerall = p2dist x >= 0
trigger1 = stateno = 150 || stateno = 151 || stateno = 152 || stateno = 153
trigger1 = enemynear,hitdefattr = SCA,NA
trigger1 = numhelper(55555)
trigger1 = !enemy,numproj && !(helper(55555),var(58)&2**20)
trigger1 = random < 15*(1+(var(59)=3)+(enemynear,animtime>=-2-1)+(frontedgebodydist>120)+(life<700)+(life<333)+(life<p2life)+(backedgedist<60))
ignorehitpause = 0

