




















[Remap]
x = x
y = y
z = z
a = b
b = c
c = a
s = s










[Defaults]
command.time = 15




command.buffer.time = 1


[command]
name = "qcfx2"
command = ~D, DF, F,~D, DF, F
time = 20

[command]
name = "qcbx2"
command = ~D, DB, B,~D, DB, B
time = 20

[command]
name = "dx3"
command = ~D, D, D
time = 20

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
name = "super1"
command = ~D, DF, F
time = 20 

[Command]
name = "632_X"
command = ~F,DF,$D,x
time = 10
buffer.time = 3
[Command]
name = "632_X"
command = ~F,DF,$D, ~x
time = 10
buffer.time = 3

[Command]
name = "632_Y"
command = ~F,DF,$D,y
time = 10
buffer.time = 3
[Command]
name = "632_Y"
command = ~F,DF,$D, ~y
time = 10
buffer.time = 3

[Command]
name = "632_Z"
command = ~F,DF,$D,z
time = 10
buffer.time = 3
[Command]
name = "632_Z"
command = ~F,DF,$D, ~z
time = 10
buffer.time = 3



[Command]
name = "412_X"
command = ~B,DB,$D,x
time = 10
buffer.time = 3
[Command]
name = "412_X"
command = ~B,DB,$D, ~x
time = 10
buffer.time = 3

[Command]
name = "412_Y"
command = ~B,DB,$D,y
time = 10
buffer.time = 3
[Command]
name = "412_Y"
command = ~B,DB,$D, ~y
time = 10
buffer.time = 3

[Command]
name = "412_Z"
command = ~B,DB,$D,z
time = 10
buffer.time = 3
[Command]
name = "412_Z"
command = ~B,DB,$D, ~z
time = 10
buffer.time = 3
 



[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10


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
name = "holda"
command = /a
time = 1

[Command]
name = "holdc"
command = /c
time = 1


[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "x+y+z"
command = x+y+z





[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1



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



[Command]
name = "hold_c"
command = /c




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

[command]
name="fwd"
command=F
time=1
[command]
name="back"
command=B
time=1
[command]
name="up"
command=U
time=1
[command]
name="down"
command=D
time=1






























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
trigger1 = command = "turtleuno"
trigger1 = AILevel <=  0
trigger2 = AILevel >  0
trigger2 = !ctrl && Movetype = A
trigger2 = Random < (((2 * ifelse(MoveContact, ifelse(MoveHit, 2, 3),1)) + (UniqHitCount * 2)) *(AILevel**2/64.0))
trigger3 = AILevel >  0
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
triggerall = var(55) != 4
trigger1 = command = "sheoun"
trigger1 = (Ctrl = 1)
trigger1 = AILevel <=  0
trigger2 = command = "sheoun"
trigger2 = Anim = [200,1000] 
trigger3 = AILevel > 0 && ctrl
trigger3 = Random < (10 + ((Life < Lifemax/6)*3))
trigger3 = NumEnemy && enemy, pos x = [0,200]
trigger4 = AILevel >  0
trigger4 = Anim = [200,1000]
trigger4 = movetype = A
trigger4 = hitdefattr = SC, NA
trigger4 = MoveContact
trigger4 = Random < (11 + ((MoveHit)*5) + ((Life < Lifemax/6)*5))
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
triggerall = Partner, Time > 1 && Time > 45 
triggerall = StateNo = [2000,1251100]
triggerall = var(55) != 4
triggerall = hitdefattr = SCA, HA, HP, HT || (StateNo >= 2000 && StateNo < 4000 && (hitcount < 8 || NumTarget && Target, GetHitVar(hitTime) >= 0))
trigger1 = command = "sheoun"
trigger1 = AILevel <=  0
trigger2 = AILevel >  0
trigger2 = NumTarget && MoveContact
trigger2 = Random < (10*(AILevel**2/64.0) + (Uniqhitcount*((Life < Partner,Life)*2)))
trigger2 = Partner, Time > 35
trigger3 = AILevel >  0
trigger3 = Partner, Time > 30 && Time > 25
trigger3 = HitCount >= 6
trigger3 = Random < (2 * Uniqhitcount * ifelse(hitcount > 9, 2, 1))
ignorehitpause = 1
 
[State -1, Change Attack]
type = ChangeState
value = 1251126
triggerall = NumPartner
triggerall = (sysvar(4) = 1 && power >= ifelse(((ID < Partner,ID && PowerMax <= 1000) || (ID > Partner,ID && Partner, PowerMax <= 1000)),250,500)) || (sysvar(4) = 15 && power >= ifelse(((ID < Partner,ID && PowerMax <= 1000) || (ID > Partner,ID && Partner, PowerMax <= 1000)),500,1000))
triggerall = Partner, life > 0
triggerall = !MoveReversed
triggerall = (Partner, StateNo = 1251112 || Partner, StateNo = 1251114)  && Time > 1
triggerall = StateNo = [200,4850]
triggerall = StateNo != [1251102,1251105]
triggerall = NumTarget > 0
triggerall = Target, pos Y > -160
triggerall = (Target, StateNo != [5110,5955])
triggerall = Hitdefattr != SCA, NT && ((Target, Statetype = A || (Hitdefattr != A, NA && Target, Statetype != A)) && ((!Target, HitOver || EnemyNear, StateNo = [5000,5900]) && (MoveContact || ProjContactTime(0) < 8)))
trigger1 = command = "palit"
trigger1 = AILevel <=  0
trigger2 = AILevel >  0
trigger2 = UniqHitCount >= 2
trigger2 = Random < (((ifelse(sysvar(4)=15,25,50)*(AILevel**2/64.0)) + ((hitdefattr = SCA, SA, HA)*15) + ifelse(lifemax/life > 15, 15, lifemax/life)))
trigger2 = Partner, Life > Lifemax/10 || Life <= Partner, Life
trigger2 = Partner, Time > 25
trigger3 = AILevel >  0
trigger3 = Partner, Time > 27
trigger3 = Random < (25*(2*(Life = (Lifemax/4) && Life < Partner, Life)) *(AILevel**2/64.0))
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
trigger1 = AILevel <=  0
trigger2 = AILevel >  0
trigger2 = Random < (ifelse((LifeMax/Life > 120), 120, LifeMax/Life)+((EnemyNear,statetype=L)*25))
trigger2 = Life < Partner, Life && Partner, Time > 1 * TicksPerSecond
trigger2 = EnemyNear, movetype != A
trigger3 = AILevel >  0
trigger3 = Life < Partner, Life && Partner, Time > 1 * TicksPerSecond && Life < LifeMax * (LifeMax*0.55)
trigger3 = Random < ((ifelse(LifeMax/Life > 10, 10, LifeMax/Life) + (10+ifelse((EnemyNear, StateNo > 5000),25,1))) * ifelse((Life < Partner, Life), 1.45, 0.5))
trigger3 = Partner, Time > 1 * TicksPerSecond
trigger3= EnemyNear, statetype = L || p2bodydist x > 250 && EnemyNear, movetype != A
trigger4 = AILevel >  0
trigger4 = Life < 150 && Life < Partner, Life
trigger4 = EnemyNear, statetype = L || p2bodydist x > 200 && EnemyNear, movetype != A
trigger4 = Random < (125*(AILevel**2/64.0))

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






[State -1, �`���c�ς��邱�Ƃ��ł���΂悧�c]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 4000
triggerall = NumHelper(4003) = 0 
triggerall = power >= 3000
triggerall = statetype != A
triggerall = (ctrl) || ((stateno = [200,450]) && movecontact) || stateno = [1000,1800]
triggerall = numhelper(10371)
triggerall = helper(10371),var(42)
triggerall = (helper(10371),var(14) = [1,3]) || (helper(10371),var(15) = [1,3]) || (helper(10371),var(16) = [1,3])
trigger1 = !Ishelper

 


[State -1, �p�X�p�[�X�� ����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3300
triggerall = var(59)<=0&& RoundState = 2
triggerall = power >= 1000
triggerall = statetype != A
triggerall = NumHelper(1101) = 0
triggerall = var(55) >= 3
triggerall = var(55) != 4
triggerall = numhelper(10371)
triggerall = helper(10371),var(41)
triggerall = (helper(10371),var(0) = [1,3]) || (helper(10371),var(1) = [1,3]) 


trigger1 = (ctrl) || ((stateno = [200,450]) && movecontact) || stateno = [1000,1800]


[State -1, �X�p�R��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 2900
triggerall = var(59)<=0&& RoundState = 2
triggerall = NumHelper(1125) = 0
triggerall = NumHelper(1401) = 0
triggerall = power >= 1000
triggerall = var(55) != 4
triggerall = !Ishelper
triggerall = statetype != A
triggerall = numhelper(10371)
triggerall = helper(10371),var(40)
triggerall = (helper(10371),var(0) = [1,3]) || (helper(10371),var(1) = [1,3]) 


trigger1 = (ctrl) || ((stateno = [200,450]) && movecontact) || stateno = [1000,1800]


[State -1, ���݃X�p�R��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 2910
triggerall = var(59)<=0&& RoundState = 2
triggerall = NumHelper(1125) = 0
triggerall = NumHelper(1401) = 0
triggerall = power >= 1000
triggerall = var(55) != 4

triggerall = statetype != A 
triggerall = numhelper(10371)
triggerall = helper(10371),var(40)
triggerall = helper(10371),var(2) = [1,3]
trigger1 = (ctrl) || ((stateno = [200,450]) && movecontact) || stateno = [1000,1800]

[State -1, ���݃X�p�R��2]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3100
triggerall = var(59)<=0&& RoundState = 2
triggerall = NumHelper(1125) = 0
triggerall = NumHelper(1401) = 0
triggerall = power >= 1000
triggerall = var(55) = 6
triggerall = statetype != A
triggerall = var(55) != 4 
triggerall = numhelper(10371)
triggerall = helper(10371),var(40)
triggerall = helper(10371),var(2) = [1,3]
trigger1 = (ctrl) || ((stateno = [200,450]) && movecontact) || stateno = [1000,1800]



[State -1, �󒆃X�p�R��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3200
triggerall = var(59)<=0&& RoundState = 2
triggerall = NumHelper(1125) = 0
triggerall = NumHelper(1401) = 0
triggerall = power >= 1000
triggerall = var(55) = 6
triggerall = statetype = A
triggerall = ctrl || ((stateno = [600,650]) && movecontact)
triggerall = numhelper(10371)
triggerall = helper(10371),var(40)
trigger1 = (helper(10371),var(0) = [1,3]) || (helper(10371),var(1) = [1,3]) || (helper(10371),var(2) = [1,3])





[State -1, �󒆔��C]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1200
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(22)
triggerall = (helper(10371),var(0) = [1,3]) || (helper(10371),var(1) = [1,3]) || (helper(10371),var(2) = [1,3])
triggerall = statetype = A
triggerall = prevstateno != 1050
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact
trigger3 = (stateno = 610) && movecontact
trigger4 = (stateno = 620) && movecontact
trigger5 = stateno = 50

[State -1,�����Ƀu�`���ރb! ��O]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1040
triggerall = var(59)<=0&& RoundState = 2
triggerall = AILevel <= 0
triggerall = numhelper(10371)
triggerall = helper(10371),var(20)
triggerall = (helper(10371),var(0) = [1,3])
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact

[State -1,�����Ƀu�`���ރb! �^��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1043
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(20)
triggerall = (helper(10371),var(1) = [1,3])
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact

[State -1,�����Ƀu�`���ރb! ��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1045
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(20)
triggerall = (helper(10371),var(2) = [1,3])
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact


[State -1, �����[�h]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 350
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(24)
triggerall = (helper(10371),var(5) = [1,3])
triggerall = !Ishelper
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = var(55) != 4
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact



[State -1, �������C]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1000
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(22)
triggerall = (helper(10371),var(0) = [1,3])
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact

[State -1, ���C�@��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1020
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(22)
triggerall = (helper(10371),var(1) = [1,3])
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact

[State -1, ���킵�����C �O�i]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1060
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(22)
triggerall = (helper(10371),var(2) = [1,3])
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact

[State -1, ���킵�����C ���]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1065
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(23)
triggerall = (helper(10371),var(2) = [1,3])
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact


[State -1, ���z�[���h]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 11020
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = (helper(10371),var(5) = [1,3]) && (helper(10371),sysvar(1)&8)
triggerall = statetype != A
triggerall = var(53) != 10
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact



[State -1, �����z�[���h]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 11000
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = (helper(10371),var(5) = [1,3])  
triggerall = statetype != A
triggerall = var(53) != 10
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact

[State -1, �󒆃z�[���h]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 11200
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = (helper(10371),var(5) = [1,3])  
triggerall = statetype = A
triggerall = var(53) != 10
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [600,650]
trigger2 = movecontact


[State -1, ����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1300
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(24)
triggerall = (helper(10371),var(0) = [1,3])
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact

[State -1, ���� ��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1320
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(24)
triggerall = (helper(10371),var(1) = [1,3])
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact

[State -1, ���� ��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1330
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = helper(10371),var(24)
triggerall = (helper(10371),var(2) = [1,3])
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact



[State -1, Kung Fu Throw]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 900
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "b"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl







[State -1, ����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 100
triggerall = var(59)<=0&& RoundState = 2
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, �o�b�N�X�e�b�v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 105
triggerall = var(59)<=0&& RoundState = 2
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl






[State -1]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1800
triggerall = !var(59)
triggerall = ishelper = 0 && alive && roundstate = 2
triggerall = statetype != A
triggerall = stateno = [150,155]
triggerall = power >= 1000
trigger1 = AILevel <= 0
trigger1 = ifelse((anim!=[5,6]),command="412_X",command="632_X")
trigger2 = AILevel <= 0
trigger2 = ifelse((anim!=[5,6]),command="412_Y",command="632_Y")
trigger3 = AILevel <= 0
trigger3 = ifelse((anim!=[5,6]),command="412_Z",command="632_Z")


[State -1, ��荞��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59)<=0&& RoundState = 2
trigger1 = statetype != A && ctrl
trigger1 = command = "a"
value = 300

[State -1, �[���v�b�c���L�����Z��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59)<=0&& RoundState = 2
triggerall = statetype != A
triggerall = power >= 500 * var(46)
triggerall = command = "a"
triggerall = stateno != 300
trigger1 = stateno = [200,450]
trigger2 = stateno = 180
trigger3 = stateno = 1000 || stateno = 1005 || stateno = 1006
trigger4 = stateno = 1020 || stateno = 1025 || stateno = 1026
trigger5 = stateno = 1040 || stateno = 1043 || stateno = 1045
trigger6 = stateno = 1060 || stateno = 1065 || stateno = 1070
trigger7 = stateno = 1100 || stateno = 1110 || stateno = 1120
trigger8 = stateno = 1300 || stateno = 1320 || stateno = 1330
value = 700
ignorehitpause = 1


[State -1, Run Back]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59)<=0&& RoundState = 2
triggerall = NumHelper(4010) = 0 
triggerall = statetype = S
triggerall = stateno = 150 || stateno = 151
triggerall = prevstateno != 4000 && prevstateno != 4005
trigger1 = command = "x" && command = "y"
trigger2 = command = "z" && command = "y"
trigger3 = command = "x" && command = "z"
ignorehitpause = 1
value = 4100



[State -1, Run Back]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59)<=0&& RoundState = 2
triggerall = NumHelper(4010) = 0 
triggerall = statetype = C
triggerall = stateno = 152 || stateno = 153
triggerall = prevstateno != 4000 && prevstateno != 4005
trigger1 = command = "x" && command = "y"
trigger2 = command = "z" && command = "y"
trigger3 = command = "x" && command = "z"
value = 4105



[State -1, ���Ⴊ�ݎ�p���`]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 400
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = (helper(10371),var(0) = [1,3]) && (helper(10371),sysvar(1)&8)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && time >= 8
trigger3 = (stateno = 400) && time >= 6

[State -1, ���Ⴊ�ݒ�]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 410
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = (helper(10371),var(1) = [1,3]) && (helper(10371),sysvar(1)&8)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 400) && movecontact

[State -1, ���Ⴊ�݋��L�b�N]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 420
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = (helper(10371),var(2) = [1,3]) && (helper(10371),sysvar(1)&8)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 410) && movecontact
trigger6 = stateno = 105


[State -1, ������]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 200
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = (helper(10371),var(0) = [1,3]) 
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 400) && time >= 6

[State -1, �O������]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 230
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = helper(10371),sysvar(1)&2
triggerall = helper(10371),var(1) = [1,3]
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 410) && movecontact
trigger6 = stateno = 105

 



[State -1, ������]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 210
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = (helper(10371),var(1) = [1,3]) 
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 400) && movecontact

[State -1, ������]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 220
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = (helper(10371),var(2) = [1,3]) 
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 410) && movecontact
trigger6 = stateno = 105


[State -1, ����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 195
triggerall = teammode = Single
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "start"
triggerall = var(53) != 10
trigger1 = statetype != A
trigger1 = ctrl

[State -1, ����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 195
triggerall = teammode = Simul
triggerall = !partner,alive
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "start"
triggerall = var(53) != 10
trigger1 = statetype != A
trigger1 = ctrl
 

[State -1, �W�����v��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 600
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = (helper(10371),var(0) = [1,3]) 
triggerall = statetype = A
trigger1 = ctrl

[State -1, �W�����v��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 610
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = (helper(10371),var(1) = [1,3]) 
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = movecontact

[State -1, �W�����v��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 620
triggerall = var(59)<=0&& RoundState = 2
triggerall = numhelper(10371)
triggerall = (helper(10371),var(2) = [1,3]) 
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610
trigger2 = movecontact


[State -1, AI Command]
Type = VarSet
TriggerAll = Var(59)=0 && !isHelper && var(12)
trigger1 = AILevel
trigger2 = numhelper(50000)
trigger2 = Helper(50000),var(59)

V = 59
Value = 1
IgnoreHitPause = 1---

[State -1, �e�X�g]
type = null
value = 3000
triggerall = var(59) = 1 && RoundState = 2
triggerall = power >= 1000
triggerall = statetype != A
triggerall= EnemyNear,StateType != L
trigger1 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41
trigger1 = -facing*(helper(30000+(facing=1)*10),pos x-pos x) <= -150

trigger2 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41
trigger2 = facing*(helper(300000+(facing=-1)*10),pos x-pos x) <= 150

[State -1, �p�X�p�[�X�� ����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 3300
triggerall = var(59) = 1 && RoundState = 2
triggerall = power >= 3000
triggerall = statetype != A
triggerall= EnemyNear,StateType != L
triggerall = NumHelper(1101) = 0
triggerall = var(55) >= 3
triggerall = var(51) = 6
trigger1= EnemyNear,MoveType = A
trigger1 = ctrl || (stateno = [120,149]) || stateno = 40 || stateno = 41|| (stateno = [50020,50021]) || (stateno = [100,105])
trigger1 = enemynear,ctrl = 0
trigger1 = enemynear,animtime <= -15
trigger1 = random<=var(58)*15
trigger1 = P2BodyDist X = [0,100]
trigger1 = P2BodyDist Y >= -100

trigger2 = power >= 5000
trigger2 = life <= 400
trigger2 = ctrl || (stateno = [120,149]) || stateno = 40 || stateno = 41|| (stateno = [50020,50021]) || (stateno = [100,105])
trigger2 = random<=var(58)*5
trigger2 = P2BodyDist X = [0,100]
trigger2 = P2BodyDist Y >= -100

[State -1, �`���c�ς��邱�Ƃ��ł���΂悧�c]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 4000
triggerall = var(59) = 1 && RoundState = 2
triggerall = NumHelper(4003) = 0
triggerall = power >= 1000
triggerall = statetype != A
triggerall= EnemyNear,StateType != L
triggerall= EnemyNear,MoveType != H
triggerall= EnemyNear,MoveType = A
trigger1 = ctrl || (stateno = [120,149]) || stateno = 40 || stateno = 41 || (stateno = [50020,50021]) || (stateno = [100,105])
trigger1 = enemynear,animtime <= -30
trigger1 = random<=var(58)*2
trigger1 = inguarddist

Trigger2 = EnemyNear,MoveType != H
Trigger2 = EnemyNear,StateType != L
trigger2 = -facing*(helper(30000+(facing=1)*10),pos x-pos x) <= -100
trigger2 = random<=var(58)*5
trigger2 = P2BodyDist X <= 100
trigger2 = ctrl || (stateno = [120,149]) || stateno = 40 || stateno = 41 || (stateno = [50020,50021]) || (stateno = [100,105])

[State -1, ����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 900
triggerall = var(59) = 1 && RoundState = 2
triggerall = !var(49)
TriggerAll= EnemyNear,StateType != A
TriggerAll= EnemyNear,StateType != L
TriggerAll= EnemyNear,MoveType != H
triggerall = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41
triggerall = P2bodydist X = [-const(size.ground.front),22]
triggerall = statetype != A
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = random<=var(58)*10
Trigger2 = (EnemyNear,StateNo=[120,159])
trigger2 = random<=var(58)*10
trigger3 = enemynear,animtime <= -10
trigger3 = random<=var(58)*30


[State -1, Run Back]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1800
triggerall = var(59)=1&& RoundState = 2
triggerall = (stateno = [150,153])
triggerall = statetype != A
trigger1 = random<=var(58)*2
trigger1 = enemynear,animtime <= -20
trigger1 = P2BodyDist X = [-20,70]
trigger1 = P2BodyDist Y = [-40,20]

[State -1, �����[�h]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 350
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype != A
trigger1 = var(55) <= 3
trigger1 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41|| (stateno = [50020,50021])
trigger1 = random<=var(58)*3
trigger1 = P2BodyDist X >= 150
trigger1 = !inguarddist

trigger2 = var(55) = 0
trigger2 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41|| (stateno = [50020,50021])
trigger2 = random<=var(58)*3
trigger2 = P2BodyDist X >= 100
trigger2 = !inguarddist

trigger3 = stateno = 1300 || stateno = 1320 || stateno = 1330
trigger3 = P2BodyDist X >= 100
trigger3 = var(55) <= 3
trigger3 = AnimTime = 0

trigger4 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41|| (stateno = [50020,50021])
trigger4 = enemynear,statetype = L
trigger4 = random<=var(58)*10
trigger4 = var(55) <= 3

trigger5 = stateno = 3302
trigger5 = P2BodyDist X >= 80
trigger5 = var(55) <= 3
trigger5 = AnimTime = 0

trigger6 = stateno = 220
trigger6 = numtarget
trigger6 = var(55) = 0
trigger6 = AnimTime = 0

trigger7 = (stateno = [100005,100007])
trigger7 = numtarget
trigger7 = var(55) = 0
trigger7 = AnimTime = 0

[State -1, ������]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 200
triggerall = var(59)=1&& RoundState = 2
triggerall= EnemyNear,StateType != L
triggerall = statetype != A
trigger1 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41|| (stateno = [50020,50021]) || (stateno = [100,105])
trigger1 = enemynear,statetype = A
trigger1= random<=var(58)*30
trigger1 = P2BodyDist X = [-20,50]
trigger1 = P2BodyDist Y = [-60,0]

[State -1, �����ォ��̒ǂ�����]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 100004
triggerall = var(59)=1&& RoundState = 2
triggerall= EnemyNear,StateType != L
triggerall = statetype != A
trigger1 = stateno = 200 && movecontact

[State -1, ���Ⴊ�ݎ�]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 400
triggerall = var(59)=1&& RoundState = 2
triggerall= EnemyNear,StateType != L
triggerall = statetype != A
trigger1 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41|| (stateno = [50020,50021]) || (stateno = [100,105])
trigger1 = enemynear,statetype != A
trigger1 = random<=var(58)*20
trigger1 = P2BodyDist X = [20,50]

trigger2= EnemyNear,MoveType = H
trigger2 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41|| (stateno = [50020,50021]) || (stateno = [100,105])
trigger2 = enemynear,statetype != A
trigger2 = random<=var(58)*20
trigger2 = P2BodyDist X = [-20,50]

[State -1, ������]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 210
triggerall = var(59)=1&& RoundState = 2
triggerall = EnemyNear,StateType != L
triggerall = EnemyNear,Movetype != H
triggerall = statetype != A
triggerall = !inguarddist
trigger1 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41|| (stateno = [50020,50021])
trigger1 = random<=var(58)*5
trigger1 = P2BodyDist X = [30,75]
trigger1 = P2BodyDist Y = [-50,0]

[State -1, ���Ⴊ�݋�]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 420
triggerall = var(59)=1&& RoundState = 2
triggerall= EnemyNear,StateType != L
triggerall= EnemyNear,MoveType != H
triggerall = statetype != A
trigger1 = enemynear,statetype != A
trigger1 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41|| (stateno = [50020,50021])
trigger1 = random<=var(58)*2
trigger1 = P2BodyDist X = [50,110]

[State -1, ���ݒ�]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 410
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype != A
trigger1 = (stateno = 400) && movecontact
trigger1 = P2BodyDist X = [-20,30]

[State -1, ������]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 220
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype != A
trigger1 = (stateno = 400) && movehit
trigger1 = P2BodyDist X = [20,40]
trigger2 = (stateno = 210) && movehit
trigger2 = P2BodyDist X = [-20,40]
trigger3 = (stateno = 410) && movehit
trigger3 = P2BodyDist X = [-20,40]

[State -1, �O������]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 230
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype != A
trigger1 = random<=var(58)*10
trigger1 = (stateno = 210) && moveguarded
trigger1 = P2BodyDist X = [-20,60]
trigger2 = random<=var(58)*10
trigger2 = (stateno = 410) && moveguarded
trigger2 = P2BodyDist X = [-20,60]


[State -1, Jump Strong Kick]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 610
triggerall = var(59)=1&& RoundState = 2
triggerall= EnemyNear,StateType != L
triggerall = statetype = A
triggerall = !inguarddist
trigger1 = ctrl
trigger1 = enemynear,statetype = S
trigger1 = random<=var(58)*30
trigger1 = P2BodyDist X = [-30,70]
trigger1 = pos y >= -70
trigger1 = pos y <= -40


trigger2 = ctrl
trigger2 = enemynear,statetype = C
trigger2 = random<=var(58)*30
trigger2 = P2BodyDist X = [-30,70]
trigger2 = pos y >= -60
trigger2 = pos y <= -35

trigger3 = ctrl
trigger3 = enemynear,statetype = A
trigger3 = random<=var(58)*40
trigger3 = P2BodyDist X = [-30,70]
trigger3 = P2BodyDist Y = [0,100]
trigger3 = pos y <= -35

[State -1,�󒆋�]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 620
triggerall = var(59)=1&& RoundState = 2
triggerall= EnemyNear,StateType != L
triggerall = statetype = A
triggerall = !inguarddist
triggerall = stateno != 100001
trigger1 = ctrl
trigger1 = enemynear,statetype = S
trigger1 = random<=var(58)*20
trigger1 = P2BodyDist X = [0,80]
trigger1 = pos y >= -85
trigger1 = pos y <= -45

trigger2 = ctrl
trigger2 = enemynear,statetype = C
trigger2 = random<=var(58)*20
trigger2 = P2BodyDist X = [0,80]
trigger2 = pos y >= -70
trigger2 = pos y <= -40

trigger3 = ctrl
trigger3 = enemynear,statetype = A
trigger3 = random<=var(58)*30
trigger3 = P2BodyDist X = [0,80]
trigger3 = P2BodyDist Y = [-50,120]
trigger3 = pos y <= -35

[State -1, �󒆃z�[���h]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 11200
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype = A
triggerall = pos y <= -40
triggerall = var(55) != 0
triggerall = var(58) >= 8
trigger1 = ctrl
trigger1 = random<=var(58)*5
trigger1 = P2BodyDist X >= 80

[State -1, �󒆔��C]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1200
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype = A
triggerall = pos y <= -40
triggerall = var(55) != 0
trigger1 = ctrl
trigger1 = random<=var(58)*5
trigger1 = P2BodyDist X >= 60

[State -1, ���C]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1000
triggerall = var(59)=1&& RoundState = 2
triggerall= EnemyNear,StateType != L
triggerall = statetype != A
triggerall = var(55) != 0
triggerall = !inguarddist
trigger1 = ctrl || (stateno = [120,149]) || stateno = 40 || stateno = 41 || (stateno = [50020,50021]) || (stateno = [100,105])
trigger1 = random<=var(58)*1
trigger1 = P2BodyDist X >= 120

[State -1, ���z�[���h]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 11000
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype != A
triggerall = var(55) != 0
triggerall = var(58) >= 8
trigger1 = ctrl || (stateno = [120,149]) || stateno = 40 || stateno = 41 || (stateno = [50020,50021]) || (stateno = [100,105])
trigger1 = random<=var(58)*4
trigger1 = P2BodyDist X >= 120

[State -1, ���z�[���h]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 11020
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype != A
triggerall = var(55) != 0
triggerall = var(58) >= 8
trigger1 = ctrl || (stateno = [120,149]) || stateno = 40 || stateno = 41 || (stateno = [50020,50021]) || (stateno = [100,105])
trigger1 = random<=var(58)*4
trigger1 = P2BodyDist X >= 120

[State -1, �󒆃z�[���h]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 11200
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype = A
triggerall = pos y <= -20
triggerall = var(55) != 0
triggerall = var(58) >= 8
trigger1 = ctrl
trigger1 = random<=var(58)*4
trigger1 = P2BodyDist X >= 80

[State -1, ���C��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1020
triggerall = var(59)=1&& RoundState = 2
triggerall= EnemyNear,StateType != L
triggerall = statetype != A
triggerall = var(55) != 0
triggerall = !inguarddist
triggerall = var(47) >= -30
trigger1 = ctrl || (stateno = [120,149]) || stateno = 40 || stateno = 41 || (stateno = [50020,50021]) || (stateno = [100,105])
trigger1 = random<=var(58)*1
trigger1 = P2BodyDist X >= 120

[State -1, ���� ��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1300
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype != A
triggerall = var(55) != 0
triggerall = !numhelper(1310)
trigger1 = ctrl || (stateno = [120,149]) || stateno = 40 || stateno = 41 || (stateno = [50020,50021]) || (stateno = [100,105])
trigger1 = enemynear,statetype != A
trigger1 = random<=var(58)*3
trigger1 = P2BodyDist X = [80,120]

trigger2 = facing*(helper(300000+(facing=-1)*10),pos x-pos x) <= 130
trigger2 = random<=var(58)*10
trigger2 = (stateno = 210) && moveguarded
trigger2 = P2BodyDist X = [-20,80]
trigger3 = facing*(helper(300000+(facing=-1)*10),pos x-pos x) <= 130
trigger3 = random<=var(58)*10
trigger3 = (stateno = 410) && moveguarded
trigger3 = P2BodyDist X = [-20,80]

[State -1, ���� ��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1320
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype != A
triggerall = var(55) != 0
triggerall = !numhelper(1310)
trigger1 = ctrl || (stateno = [120,149]) || stateno = 40 || stateno = 41 || (stateno = [50020,50021]) || (stateno = [100,105])
trigger1 = enemynear,statetype != A
trigger1 = random<=var(58)*5
trigger1 = P2BodyDist X = [120,160]

trigger2 = facing*(helper(300000+(facing=-1)*10),pos x-pos x) < 130
trigger2 = random<=var(58)*10
trigger2 = (stateno = 210) && moveguarded
trigger2 = P2BodyDist X = [-20,80]
trigger3 = facing*(helper(300000+(facing=-1)*10),pos x-pos x) < 130
trigger3 = random<=var(58)*10
trigger3 = (stateno = 410) && moveguarded
trigger3 = P2BodyDist X = [-20,80]

[State -1, ���� ��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1330
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype != A
triggerall = var(55) != 0
triggerall = !numhelper(1310)
trigger1 = ctrl || (stateno = [120,149]) || stateno = 40 || stateno = 41 || (stateno = [50020,50021]) || (stateno = [100,105])
trigger1 = enemynear,statetype != A
trigger1 = random<=var(58)*3
trigger1 = P2BodyDist X = [160,180]

[State -1,�����Ƀu�`���ރb! �^��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1043
triggerall = var(59)=1&& RoundState = 2
triggerall= EnemyNear,StateType != L
triggerall= EnemyNear,MoveType != H
triggerall = statetype != A
triggerall = var(55) != 0
triggerall = var(47) >= -30
trigger1 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41
trigger1 = enemynear,statetype != A
trigger1 = random<=var(58)*3
trigger1 = P2BodyDist X >= 150

trigger2 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41
trigger2 = enemynear,statetype != A
trigger2 = random<=var(58)*2
trigger2 = P2BodyDist X = [50,150]

trigger3 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41
trigger3 = enemynear,statetype = A
trigger3 = random<=var(58)*5
trigger3 = P2BodyDist X = [80,120]


[State -1, Run Back]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59)=1&& RoundState = 2
triggerall = NumHelper(4010) = 0
triggerall = P2BodyDist X = [-20,120]
trigger1 = statetype = S
trigger1 = stateno = 150 || stateno = 151
trigger1 = prevstateno != 4000 && prevstateno != 4005
trigger1 = random<=var(58)*3
trigger1 = inguarddist
ignorehitpause = 1
value = 4100


[State -1, Run Back]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
triggerall = var(59)=1&& RoundState = 2
triggerall = NumHelper(4010) = 0
triggerall = P2BodyDist X = [-20,120]
trigger1 = statetype = C
trigger1 = stateno = 150 || stateno = 151
trigger1 = prevstateno != 4000 && prevstateno != 4005
trigger1 = random<=var(58)*3
trigger1 = inguarddist
value = 4105

[State -1, �O����荞�ݔ��CAI]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1060
triggerall = var(59)=1&& RoundState = 2
triggerall = var(55) != 0
triggerall = (RoundState = 2) && (Alive)
triggerall = statetype != A

Trigger1 = EnemyNear,MoveType != H
Trigger1 = EnemyNear,StateType != L
Trigger1 = EnemyNear,ctrl = 0
trigger1 = -facing*(helper(30000+(facing=1)*10),pos x-pos x) <= -100
trigger1 = random<=var(58)*10
trigger1 = P2BodyDist X <= 100
trigger1 = ctrl || (stateno = [120,149]) || stateno = 40 || stateno = 41 || (stateno = [50020,50021]) || (stateno = [100,105])

Trigger2 = EnemyNear,MoveType != H
Trigger2 = EnemyNear,StateType != L
trigger2 = random<=var(58)*50
trigger2 = P2BodyDist X >= 0
trigger2 = var(47) <= 90
trigger2 = var(47) >= -10
trigger2 = var(47) != 0
trigger2 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41

[State -1, �����荞�ݔ��CAI]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 1065
triggerall = var(59)=1&& RoundState = 2
triggerall = var(55) != 0
triggerall = (RoundState = 2) && (Alive)
triggerall = statetype != A


Trigger1 = EnemyNear,MoveType != H
Trigger1 = EnemyNear,StateType != L
trigger1 = frontedgebodydist>=120
trigger1 = random<=var(58)*5
trigger1 = P2BodyDist X = [-20,60]
trigger1 = enemynear,movetype = A
trigger1 = ctrl || (stateno = [120,149]) || stateno = 40 || stateno = 41 || (stateno = [50020,50021]) || (stateno = [100,105])

Trigger2 = EnemyNear,MoveType != H
Trigger2 = EnemyNear,StateType != L
trigger2 = random<=var(58)*20
trigger2 = P2BodyDist X >= 0
trigger2 = var(47) <= 90
trigger2 = var(47) >= -10
trigger2 = var(47) != 0
trigger2 = ctrl || (stateno = [120,149]) || stateno = 40 || stateno = 41 || (stateno = [50020,50021]) || (stateno = [100,105])

[State -1, ��荞��AI]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 300
triggerall = var(59)=1&& RoundState = 2
triggerall = var(55) = 0
triggerall = (RoundState = 2) && (Alive)
triggerall = statetype != A
triggerall = prevstateno != 300

Trigger1 = EnemyNear,MoveType != H
Trigger1 = EnemyNear,StateType != L
trigger1 = frontedgebodydist>=120
trigger1 = random<=var(58)*5
trigger1 = P2BodyDist X = [-20,60]
trigger1 = enemynear,movetype = A
trigger1 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41

Trigger2 = EnemyNear,MoveType != H
Trigger2 = EnemyNear,StateType != L
trigger2 = random<=var(58)*20
trigger2 = P2BodyDist X >= 0
trigger2 = var(47) <= 90
trigger2 = var(47) >= -10
trigger2 = var(47) != 0
trigger2 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41

Trigger3 = EnemyNear,MoveType != H
Trigger3 = EnemyNear,StateType != L
trigger3 = random<=var(58)*50
trigger3 = P2BodyDist X >= 0
trigger3 = var(47) <= 90
trigger3 = var(47) >= -10
trigger3 = var(47) != 0
trigger3 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41

[State -1,�_�b�V��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 100
triggerall = var(59)=1&& RoundState = 2
triggerall= EnemyNear,StateType != L
triggerall = statetype != A
triggerall = stateno != 100
triggerall = !inguarddist
trigger1 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41 || (stateno = [50020,50021])
trigger1 = random<=var(58)*1
trigger1 = P2BodyDist X >= 120

trigger2 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41 || (stateno = [50020,50021])
trigger2 = random<=var(58)*20
trigger2= EnemyNear,MoveType = H
trigger2= EnemyNear,StateType != A

[State -1,�o�b�N�_�b�V��]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 105
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype != A
triggerall = stateno != 105
triggerall = !inguarddist
trigger1 = ctrl || (stateno = [120,149]) || stateno = 40 || stateno = 41 || (stateno = [50020,50021])
trigger1 = enemynear,statetype = L
trigger1 = random<=var(58)*5
trigger1 = P2BodyDist X = [-20,150]

trigger2 = ctrl || (stateno = [120,149]) || stateno = 40 || stateno = 41 || (stateno = [50020,50021])
trigger2 = var(55) = 0
trigger2 = random<=var(58)*5
trigger2 = P2BodyDist X = [-20,150]

trigger3 = ctrl || (stateno = [120,149]) || stateno = 40 || stateno = 41 || (stateno = [50020,50021])
trigger3 = enemynear,vel x > 0
trigger3 = random<=var(58)*2

[State -1, �W�����v]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 40
triggerall = var(59)=1&& RoundState = 2
Triggerall = EnemyNear,MoveType != H
triggerall = statetype != A
triggerall = enemynear,statetype != L
triggerall = ctrl || (stateno = [120,149]) || (stateno = [50020,50021]) || (stateno = [100,105])
trigger1 = enemynear,statetype = S
Trigger1 = EnemyNear,MoveType != A
trigger1 = !inguarddist
trigger1 = P2BodyDist X = [-20,130]
trigger1 = random<=var(58)*3

trigger2 = enemynear,statetype = C
trigger2 = P2BodyDist X = [-20,130]
trigger2 = random<=var(58)*5

trigger3 = stateno = 100 && time > 5
trigger3 = enemynear,movetype != A
trigger3 = P2BodyDist X >= 200
trigger3 = random<=var(58)*3

trigger4 = ctrl || stateno = 21 || (stateno = [120,149])
trigger4 = enemynear,statetype = A
trigger4 = P2BodyDist X = [-60,150]
trigger4 = random<=var(58)*3

[State -1,�O�i]
type = null
value = 50020
triggerall = var(59)=1&& RoundState = 2
triggerall= EnemyNear,StateType != L
triggerall = statetype != A
triggerall = !inguarddist
trigger1 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41
trigger1 = random<=var(58)*5
trigger1 = P2BodyDist X >= 70

[State -1,���]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 50021
triggerall = var(59)=1&& RoundState = 2
triggerall= EnemyNear,StateType != L
triggerall = statetype != A
triggerall = !inguarddist
trigger1 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41
trigger1 = random<=var(58)*2
trigger1 = P2BodyDist X < 120


[state -1, Guard]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 120
triggerall = var(59)
triggerall = roundstate = 2
triggerall = InGuardDist
triggerall = ctrl
triggerall = statetype != A
trigger1 = enemynear,numproj
trigger2 = enemynear,HitDefAttr = SCA, NA,SA,HA
trigger2 = random = [0,50]
trigger3 = inguarddist
trigger3 = enemy,numhelper > 0 || enemy,numproj > 0
trigger3 = random = [0,80]

[state -1, Guard]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 120
triggerall = var(59)
triggerall = roundstate = 2
triggerall = InGuardDist
triggerall = ctrl
triggerall = statetype = A
trigger1 = enemynear,numproj
trigger2 = enemynear,HitDefAttr = SCA, NA,SA,HA
trigger2 = random = [0,40]


[State -1, guard]
type = ChangeState
triggerall = !NumPartner || (NumPartner && (sysvar(4) != [8,9]) && (sysvar(4) != 12) && (StateNo != [1251109,1251114])) 
value = 150
triggerall = statetype != A
triggerall = var(59) = 1 && RoundState = 2
triggerall = ctrl && stateno != [120,155]
triggerall = stateno !=100&&stateno !=105&&stateno !=0
trigger1 = random <=700
trigger1 = p2movetype = A || enemynear,movetype = A || InGuardDist
trigger2 = p2movetype = A || enemynear,movetype = A || InGuardDist || enemynear,NumProj != 0
trigger2 = P2BodyDist X >= 90 || statetype = A
trigger3 = p2movetype = A || enemynear,movetype = A || InGuardDist || enemynear,NumProj != 0




