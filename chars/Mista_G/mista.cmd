; �T���v���L�����N�^�[�w�J���t�[�}���x�̃R�}���h�t�@�C���ł��B
; �R�}���h�Ɋւ���ݒ�͂S���\���ɂȂ��Ă��܂��B
;==============================================================================
; Win�Ő�p�p�[�g
;==============================================================================
;------------------------------------------------------------------------------
; ������Win�ł���i���m�ɂ�Linux�ł���j�ǉ����ꂽ�v�f�̓�B
; �R�}���h�֘A�̏����ݒ��C�ӂɎw��o����悤�ɂȂ���(`�E�ցE�L)
;
;�w�{�^�����}�b�v�x�̓{�^���z�u�ύX�p�̍��ځB
; ��`�p�[�g�ł��������ύX���Ȃ��Ă��ǂ��悤�ɂȂ���������B
; �ʓ|�L���l�p���ȁI�i�ú�
;
;�w�f�t�H���g�ݒ�x�ł͊e[Command]�ŏȗ������ꍇ��
; ���͎�t���ԂƓ��͋L�����Ԃ�\�ߌ��߂Ă������ځB
;
;
; ���̂Q���ڂ͏ȗ��\�B
;------------------------------------------------------------------------------
;-| �{�^�����}�b�v�i�{�^���R���t�B�O�j|---------------------------------------- ��P��

[Remap]
x = x      ;�w�{�^���̓��͔�������ۂɉ����{�^���Ɋ��蓖�Ă�B
y = y      ;�x�{�^���@�@�@�@�@�@�@�@�@�V
z = z      ;�y�{�^���@�@�@�@�@�@�@�@�@�V
a = a      ;�`�{�^���@�@�@�@�@�@�@�@�@�V
b = b      ;�a�{�^���@�@�@�@�@�@�@�@�@�V
c = c      ;�b�{�^���@�@�@�@�@�@�@�@�@�V
s = s      ;�X�^�[�g�{�^���@�@�@�@�@�@�V

;------------------------------------------------------------------------------
; �Ⴆ�΁u�{���w�{�^���ŏo����p���`���a�{�^���ɕς������ꍇ�v�Ȃ�A
;
; x = b
;
; �ŊȒP�ɏo����B�g��Ȃ��{�^�����g���Ă���{�^���Ɋ��蓖�Ă鎖���\�B
;------------------------------------------------------------------------------
;-| �f�t�H���g�ݒ� |----------------------------------------------------------- ��Q��

[Defaults]
command.time = 15  ;�W���̃R�}���h���͎�t���ԁB
                   ;�e�R�}���h�ŏȗ����Ă���ꍇ�ɗL���B
                   ;���̃p�����[�^���������ꍇ�A�f�t�H���g�͂P�t���[���ɂȂ�B
                   ;�i�@M.U.G.E.N�ł̂P�t���[���@���@�P�^�U�O�b�@�j

command.buffer.time = 1  ;�W���̃R�}���h���͋L�����ԁB
                         ;���͂�������ɃR�}���h���L�����A
                         ;�w�𗣂��Ă��R�}���h���������Ă����Ԃ�
                         ;�����Őݒ肵�����Ԃ̕��ێ�����B
                         ;�P�`�R�O�t���[���܂ł̊ԂŐݒ�\�B
                         ;�f�t�H���g�͂P�t���[���B

;============================================================================== ��R��
; �R�}���h��`�p�[�g�i���̓L�[��ݒ肷��j
;==============================================================================
;------------------------------------------------------------------------------
; �������L�[�ƃ{�^���̑g�ݍ��킹�Ŋi���Q�[���ɂ�����
;�w���̓R�}���h�x�𒼐ڐݒ�E�ҏW����p�[�g�B
;
; ����R�}���h�ɖ��O��t���ē��̓L�[��g�ݍ��킹��P���ȍ�ƂɂȂ邯�ǁA
; �g�ݍ��킹���Ɠ�������o����͓̂�Փx�����������B
;
; ���L�Łu�����̌��܂�v�Ɓu�g�ݍ��킹�ɕK�v�ȃA���t�@�x�b�g�ƋL���v��
; �S�Đ������܂��傤�B
;------------------------------------------------------------------------------
;�������̌��܂聡
;
; [Command]         �F���̓R�}���h���P��`����B
; name = "***"      �F�R�}���h�������߂�B�啶���Ə���������ʂ����B
; command = ###     �F���ۂɓ��͂���L�[��g�ݍ��킹��B�ڍׂ͌�q�B
; time = &&&        �F���͎�t���Ԃ�ݒ�i�I�v�V�����j�B
; buffer.time = @@@ �F���͋L�����Ԃ�ݒ�i�I�v�V�����j�B
;
; ���l�^�ł��������Ă���ʂ�A�o�^���\�Ȑ��͍ő�w�P�Q�W�x�܂ŁB
;
;
;���w�K�{�R�}���h���x�Ə����Ă�R�}���h�́A�V�X�e�����ŏ������Ă܂��B
;�@�R�}���h����ς�����A�����Ă͂����܂���B�L�[�̕ύX�͏o���܂��B
;------------------------------------------------------------------------------
;���K�v�ȃA���t�@�x�b�g�ƋL����
;
; ��L�́ucommand = ###�v�́w###�x�ɊY�����镔���ŁA
; �g�ݍ��킹��L�[�ƃ{�^����ݒ肵�Ȃ���΂Ȃ�Ȃ��B
;
; ���ݒ肵���L�[��{�^����M.U.G.E.N�̃I�v�V�������[�h�ɂ���
;  �u�L�[�R���t�B�O�v�ɂĐݒ肵���L�[�ȂǂɑΉ����Ă��܂��B
;
; �������L�[���i�S�ĕK���啶���Łj
;
; �@B �@�F�u����v�ɃL�[������i Backward �j
; �@D �@�F�u�����v�ɃL�[������i Downward �j
; �@F �@�F�u�O���v�ɃL�[������i Forward �j
; �@U �@�F�u����v�ɃL�[������i Upward �j
;
; �@DB�@�F�u���΂߉��v�ɃL�[������i�uD�v�ƁuB�v�������ɓ��͂��ꂽ����F���j
; �@UB�@�F�u���΂ߏ�v�ɃL�[������i�uU�v�ƁuB�v�������ɓ��͂��ꂽ����F���j
; �@DF�@�F�u�O�΂߉��v�ɃL�[������i�uD�v�ƁuF�v�������ɓ��͂��ꂽ����F���j
; �@UF�@�F�u�O�΂ߏ�v�ɃL�[������i�uU�v�ƁuF�v�������ɓ��͂��ꂽ����F���j
;
; ���{�^�����i�S�ĕK���������Łj
;
; �@a �@�F�u�`�{�^���v������
; �@b �@�F�u�a�{�^���v������
; �@c �@�F�u�b�{�^���v������
; �@x �@�F�u�w�{�^���v������
; �@y �@�F�u�x�{�^���v������
; �@z �@�F�u�y�{�^���v������
; �@s �@�F�u�X�^�[�g�{�^���v������
;
; ���L�����i���͌��ʂ�ω������閽�߁j
;
; �@/ �@�F�i�X���b�V���j�L�[��{�^�����u�������ςȂ��v�ɂ��Ă��鎖��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@/b       = �a�{�^�����������܂܂ɂ���
; �@�@�@�@�@�@�@/F       = �O�L�[���������܂܂ɂ���
; �@�@�@�@�@�@�@/U,z     = ��L�[���������܂܂y�{�^������͂���
;
;�@�@������������������������������������������������������������
;
; �@~ �@�F�i�`���_�j�L�[��{�^�����u�����ꂽ���v��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@~x       = �w�{�^���𗣂�
; �@�@�@�@�@�@�@~DF      =�u�O�΂߉��v�̃L�[�𗣂�
; �@�@�@�@�@�@�@~DB,F,c  =�u���΂߉��v�𗣂�����ɑO�L�[�E�b�{�^���̏��Ԃɓ��͂���
;
; �@�@�@�@�@�@���u�{�^���𗣂��܂ł̎��ԁi���ߎ��ԁj�v���ݒ肷�鎖���o����
;
; �@�@�@�@�@�@�@~30x     = �w�{�^�����������܂܂ɂ��āA�R�O�t���[���ȏ�o�����痣��
; �@�@�@�@�@�@�@~50B,F,a = ���L�[���T�O�t���[���܂ŗ��߂đO�L�[�E�`�{�^���̏��Ԃɓ��͂���
;
;�@�@������������������������������������������������������������
;
; �@$ �@�F�i�h���j�����L�[�́u�����̓��ǂꂩ�����͂���Ă��鎖�v��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@$B       =�u����v�u���΂߉��v�u���΂ߏ�v�̂ǂꂩ�����͂���Ă�����
; �@�@�@�@�@�@�@$UF      =�u�O�v�u��v�u�O�΂ߏ�v�̂ǂꂩ�����͂���Ă�����
;
; �@�@�@�@�@�@�����̋L���́u�����L�[�v�ł����g���܂���B
;
;�@�@������������������������������������������������������������
;
; �@+ �@�F�i�v���X�j�{�^�����u���������v���Ă��鎖��F������ꍇ�ɒǉ�����
;
; �@�@�i��j�F�@x+y      = �w�{�^���Ƃx�{�^���𓯎���������
; �@�@�@�@�@�@�@a+b+c    = �`�{�^���Ƃa�{�^���Ƃb�{�^���𓯎���������
;
; �@�@�@�@�@�@�����̋L���́u�{�^���v�ł����g���܂���B
;
;�@�@������������������������������������������������������������
;
; �@> �@�F�i�O���[�^�[�U���j��Ȃ�iWin�łŒǉ����ꂽ�L���j
; �@�@�@�@�@�@�@�@�@�@�@�@�u���̃L�[�����͂���Ă��Ȃ������m�F���āA���̃L�[�������v�ꍇ
;
; �@�@�i��j�F�@a,>~a    = �`�{�^���ȊO�����͂���Ă��Ȃ���Ԃł`�{�^���𗣂�
; �@�@�@�@�@�@�@F,>~F,>F = �O�L�[�ȊO�����͂���Ă��Ȃ���ԂőO�L�[�𗣂��A
;�@�@�@�@�@�@�@�@�@�@�@�@�@������x�O�L�[����͂���
;
;-------------------------------------------------------------------------------
; �������̋L���͑S�đg�ݍ��킹�Ďg�������o���遜
;
; �@�@�i��j�F�@~80$DB,DF,F,/a+y+c
; �@�@�@�@�@�@�@
; �@�@�@�@�@�@�u����v�u���v�u���΂߉��v�̂ǂꂩ���W�O�t���[���܂ŗ��߂�
; �@�@�@�@�@�@�u�O�΂߉��v���u�O�v����͂�����A�`�Ƃx�Ƃb�𓯎����������܂܂ɂ���
;
;------------------------------------------------------------------------------
;-| ���K�E�Z |-----------------------------------------------------------------

;�����O�������Ȃ�΁A�Ⴄ�R�}���h�ł������X�e�[�g�̋Z���o�������\�B
[Command]
name = "giogiosp"
command = ~D, DF, F, a
time = 20

[Command]
name = "QCF_xyz"
command = ~D, DF, F, x+y+z

[Command]
name = "QCB_xyz"
command = ~D, DB, B, x+y+z

[Command]
name = "QCB_xy"
command = ~D, DB, B, x+y

[Command]
name = "QCB_yz"
command = ~D, DB, B, y+z

[Command]
name = "QCB_xz"
command = ~D, DB, B, x+z

[Command]
name = "TripleKFPalm"
command = ~D, DF, F, x+y
time = 20

[Command]
name = "SCC"
command = ~D, DF, F, y+z
time = 20

[Command]
name = "SCC2"
command = ~D, DF, F, x+z
time = 20
;-| �K�E�Z |-------------------------------------------------------------------
[Command]
name = "f_roll"
command = ~D, DF, F, b+z
time = 20

[Command]
name = "b_roll"
command = ~D, DB, B, b+z
time = 20

[Command]
name = "upper_x"
command = ~B, D, DB, x

[Command]
name = "upper_y"
command = ~B, D, DB, y

[Command]
name = "upper_z"
command = ~B, D, DB, z

[Command]
name = "GC_x"
command = ~F, D, DF, x

[Command]
name = "GC_y"
command = ~F, D, DF, y

[Command]
name = "GC_z"
command = ~F, D, DF, z

[Command]
name = "QCF_a"
command = ~D, DF, F, a

[Command]
name = "QCF_x"
command = ~D, DF, F, x

[Command]
name = "QCF_y"
command = ~D, DF, F, y

[Command]
name = "QCF_z"
command = ~D, DF, F, z

[Command]
name = "QCF_xy"
command = ~D, DF, F, x+y

[Command]
name = "QCB_a"
command = ~D, DB, B, a

[Command]
name = "QCB_x"
command = ~D, DB, B, x

[Command]
name = "QCB_y"
command = ~D, DB, B, y

[Command]
name = "QCB_z"
command = ~D, DB, B, z

[Command]
name = "QCB_xy"
command = ~D, DB, B, x+y

[Command]
name = "DD_x"
command = ~D,D,x
time = 10

[Command]
name = "DD_y"
command = ~D,D,y
time = 10

[Command]
name = "DD_z"
command = ~D,D,z
time = 10

[Command]
name = "FF_ab"
command = F, F, a+b

[Command]
name = "FF_a"
command = F, F, a

[Command]
name = "FF_b"
command = F, F, b
;------------------------------------------------------------------------------
;-| �L�[�Q��A������ |---------------------------------------------------------

[Command]
name = "FF"       ;�K�{�R�}���h��
command = F, F
time = 10

[Command]
name = "BB"       ;�K�{�R�}���h��
command = B, B
time = 10

;---| �������� |---------------------------------------------------------------
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
;-| �������� |-----------------------------------------------------------------

[Command]
name = "recovery" ;�K�{�R�}���h��
command = x+y
time = 1

[Command]
name = "x+y+z"
command = x+y+z

[Command]
name = "x+y+a+b"
command = x+y+a+b

;------------------------------------------------------------------------------
;-| �����L�[�{�{�^�� |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| �{�^���P�� |---------------------------------------------------------------

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

;---------------------------
;(�u�p���[���߁v�p�ɃR�}���h��ǉ����Ă܂�)
[Command]
name = "hold_c"
command = /c

;------------------------------------------------------------------------------
;-| �����L�[ |-----------------------------------------------------------------

[Command]
name = "holdfwd"   ;�K�{�R�}���h��
command = /$F
time = 1

[Command]
name = "holdback"  ;�K�{�R�}���h��
command = /$B
time = 1

[Command]
name = "holdup"    ;�K�{�R�}���h��
command = /$U
time = 1

[Command]
name = "holddown"  ;�K�{�R�}���h��
command = /$D
time = 1

;============================================================================== ��S��
; �X�e�[�g�G���g���[�p�[�g�i�Z�Ȃǂ��o����悤�ɂ��邽�߂̏�����ݒ�j
;==============================================================================
;------------------------------------------------------------------------------
; �R�}���h���Ɠ��͂���R�}���h��ݒ肵����������Ӗ��������̂ŁA��������
;�u���ۂɓ��͂����R�}���h�łǂ̔ԍ��̃X�e�[�g���ǂ����������ŏo���邩�v
; �����߂Ȃ���΂Ȃ�Ȃ��B
;
; �X�e�[�g�R���g���[���uChangeState�v�����g��Ȃ����ǁA
; ����Ȃɓ���Ȃ��̂Ńg���K�[���o���Ă��炷���o����B
;
; ���������������Ă����ΊȒP�ȃg���K�[�ݒ�̗���͊o�����邩�ƁB
;
; �G���g���[�̏��Ԃɂ͂�����x�̖@�������邯�ǁA
; ���܂��t�H���_�́u���l�^.txt�v���Q�ƁB�i�g�������\�����׶��ׁj
;
; ChangeState�ȂǃX�e�[�g�R���g���[���̊�{�I�Ȑݒu���
; ���܂��t�H���_�́u�e���v���[�g.txt�v���Q�ƁB
;------------------------------------------------------------------------------
; �����펞�Ď��X�e�[�g�i�|�P�j��
; �R�}���h�t�@�C���i�̃X�e�[�g�G���g���[�p�[�g�j�ɕK�v�ȍ��ڂł��B
; ��΂ɏ����Ă͂����Ȃ��̂ŗv���ӁB
;
; �ʏ�̐H�炢��ԈȊO�́uP2StateNo�v��uTargetState�v���Ő��䂳�ꂽ�A
; �쐬�҂��C�ӂɎw�肵�����葤�̐H�炢�X�e�[�g�Ɍ���A
; �o�^�����X�e�[�g�R���g���[�����L���ɂ͂Ȃ�܂���B
;------------------------------------------------------------------------------

[Statedef -1] ;�����̍s�͐�΂ɏ����Ȃ��łˁB�K�{���ڂł��B

;==============================================================================
; ���K�E�Z
;==============================================================================
;------------------------------------------------------------------------------

[State -1, �`���c�ς��邱�Ƃ��ł���΂悧�c];�Q�[�W���x���P
type = ChangeState
value = 4000
triggerall = NumHelper(4003) = 0 
triggerall = command = "x+y+a+b"  ;�uSmashKFUpper�v�̖��O�̃R�}���h�����͂��ꂽ��
triggerall = power >= 1000             ;�p���[�Q�[�W�����x���P�ȏ㗭�܂��Ă��鎞�i���j
triggerall = statetype != A            ;�u�󒆁v�ł͂Ȃ���
trigger1 = ctrl                        ;�R���g���[�����\�ȏꍇ
;------------------------------------------------------------------------------
; �����Ł��ɂĎ��ۂɎg���Ă���u�X�}�b�V���J���t�[�A�b�p�[��ChangeState�v����
; ���čs���܂���Im9���M�D�L)
;
; �܂�����̃R�}���h����͂������Ȃ�΁A
; �K���w�Ăяo���R�}���h�̃g���K�[�x�͐ݒ肵�܂��傤�B
; ����ȏ����łȂ�����A�R�}���h�͒ʏ�utriggerall�v�̕��Őݒ肵�������ǂ��B
;
;�utriggerall�v�Ƃ́w�L���ɂȂ�󋵂����肷�邽�߂̏����x���w�肷��B
; triggerall�̏������L���ɂȂ�Ȃ�����Atrigger1�ȍ~�̏������L���ɂ͂Ȃ�Ȃ��B
; ���ł����₹��B�X�e�[�g�쐬�̊�{�e�N�j�b�N�̈�Ȃ̂Ŋo���Ă����ĂˁB
; ������triggerall��trigger1�ȍ~�������Ɓu�P�̂ł́v�g���Ȃ��̂Œ��ӁB
;�itrigger1�ȍ~��S�ăR�����g������M.U.G.E.N�ł��̃L������I��Ŏ����Ă݂悤�j
;
;
; ���w�p���[�Q�[�W�x�́u�X�[�p�[�R���{�Q�[�W�v��u���K�E�Z�Q�[�W�v�Ȃǂ�
; �@�Ă΂�Ă镔���̃Q�[�W�ł��B
; �@�Q�[�W���u�P�O�O�O�|�C���g�v�Ȃ�w���x���P�x�Ɠ����Ӗ��ɂȂ�܂��B
;
; �@�܂��p�b�ƌ��AM.U.G.E.N�̃p���[�Q�[�W���Ďd�g�݂�
; �@�X�g�y�d�q�n�V���[�Y�́u�X�[�p�[�R���{���x���Q�[�W�v�܂�܂���ˁi���
;------------------------------------------------------------------------------
[State -1, �p�X�p�[�X�� ����]
type = ChangeState
value = 3300
triggerall = power >= 3000
triggerall = statetype != A
triggerall = NumHelper(1101) = 0 
triggerall = command = "QCF_xyz"
triggerall = var(55) >= 3
triggerall = var(51) = 6
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 410) && movecontact

[State -1, �p�X�p�[�X�� ��]
type = null;ChangeState
value = 1160
triggerall = power >= 1000
triggerall = command = "QCB_xy"
triggerall = statetype != A
triggerall = NumHelper(1101) = 0
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = (stateno = 230) && time > 23
trigger3 = stateno = 1300 || stateno = 1310 || stateno = 1320
trigger3 = time > 20

[State -1, �p�X�p�[�X�� ��]
type = null;ChangeState
value = 1150
triggerall = power >= 1000
triggerall = command = "QCB_yz"
triggerall = statetype != A
triggerall = NumHelper(1101) = 0
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = (stateno = 230) && time > 23
trigger3 = stateno = 1300 || stateno = 1310 || stateno = 1320
trigger3 = time > 20

[State -1, �p�X�p�[�X�� ��]
type = null;ChangeState
value = 1130
triggerall = power >= 1000
triggerall = statetype != A
triggerall = NumHelper(1101) = 0 
triggerall = command = "QCB_xz"
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = (stateno = 230) && time > 23
trigger3 = stateno = 1300 || stateno = 1310 || stateno = 1320
trigger3 = time > 20
;------------------------------------------------------------------------------
[State -1, �X�p�R��];�Q�[�W���x���P
type = ChangeState
value = 2900
triggerall = NumHelper(1125) = 0 
triggerall = NumHelper(1401) = 0 
triggerall = command = "TripleKFPalm"
triggerall = power >= 1000
;triggerall = var(55) = 6
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 410) && movecontact
;------------------------------------------------------------------------------
[State -1, ���݃X�p�R��];�Q�[�W���x���P
type = ChangeState
value = 2910
triggerall = NumHelper(1125) = 0 
triggerall = NumHelper(1401) = 0
triggerall = command = "SCC"
triggerall = power >= 1000
;triggerall = var(55) = 6
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 220) && movecontact
trigger5 = (stateno = 400) && movecontact
trigger6 = (stateno = 410) && movecontact

[State -1, ���݃X�p�R��2];�Q�[�W���x���P
type = ChangeState
value = 3100
triggerall = NumHelper(1125) = 0 
triggerall = NumHelper(1401) = 0
triggerall = command = "SCC2"
triggerall = power >= 1000
triggerall = var(55) = 6
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 220) && movecontact
trigger5 = (stateno = 400) && movecontact
trigger6 = (stateno = 410) && movecontact
;------------------------------------------------------------------------------

[State -1, �󒆃X�p�R��];�Q�[�W���x���P
type = ChangeState
value = 3200
triggerall = NumHelper(1125) = 0 
triggerall = NumHelper(1401) = 0
triggerall = command = "TripleKFPalm"
triggerall = power >= 1000
triggerall = var(55) = 6
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact
trigger3 = (stateno = 610) && movecontact
trigger4 = (stateno = 620) && movecontact
;==============================================================================
; �K�E�Z
;==============================================================================
;-----------------------------------------------------------------------------
[State -1, �p�X�p�[�X��]
type = null;ChangeState
value = 1100
triggerall = command = "QCB_x"
triggerall = statetype != A
triggerall = NumHelper(1101) = 0
triggerall = var(55) != 0 
trigger1 = ctrl

[State -1, �p�X�p�[�X��]
type = null;ChangeState
value = 1110
triggerall = command = "QCB_y"
triggerall = statetype != A
triggerall = NumHelper(1101) = 0
triggerall = var(55) != 0
trigger1 = ctrl

[State -1, �p�X�p�[�X��]
type = null;ChangeState
value = 1120
triggerall = command = "QCB_z"
triggerall = statetype != A
triggerall = NumHelper(1101) = 0
triggerall = var(55) != 0
trigger1 = ctrl
;------------------------------------------------------------------------------
[State -1, �󒆔��C]
type = ChangeState
value = 1200
triggerall = command = "QCF_x" || command = "QCF_y" || command = "QCF_z"
triggerall = statetype = A
triggerall = prevstateno != 1050
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact
trigger3 = (stateno = 610) && movecontact
trigger4 = (stateno = 620) && movecontact
trigger5 = stateno = 50
;------------------------------------------------------------------------------
[State -1,�����Ƀu�`���ރb! ��O]
type = ChangeState
value = 1040
triggerall = command = "upper_x"
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = (stateno = 200) && movehit
trigger3 = (stateno = 210) && movehit
trigger4 = (stateno = 400) && movehit
trigger5 = (stateno = 410) && movehit

[State -1,�����Ƀu�`���ރb! �^��]
type = ChangeState
value = 1043
triggerall = command = "upper_y"
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = (stateno = 200) && movehit
trigger3 = (stateno = 210) && movehit
trigger4 = (stateno = 400) && movehit
trigger5 = (stateno = 410) && movehit

[State -1,�����Ƀu�`���ރb! ��]
type = ChangeState
value = 1045
triggerall = command = "upper_z"
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = (stateno = 200) && movehit
trigger3 = (stateno = 210) && movehit
trigger4 = (stateno = 400) && movehit
trigger5 = (stateno = 410) && movehit
;------------------------------------------------------------------------------
[State -1, �������C]
type = ChangeState
value = 1000
triggerall = command = "QCF_x"
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = (stateno = 200) && movehit
trigger3 = (stateno = 210) && movehit
trigger4 = (stateno = 400) && movehit
trigger5 = (stateno = 410) && movehit

[State -1, ���C�@��]
type = ChangeState
value = 1020
triggerall = command = "QCF_y"
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = (stateno = 200) && movehit
trigger3 = (stateno = 210) && movehit
trigger4 = (stateno = 400) && movehit
trigger5 = (stateno = 410) && movehit

[State -1, ���킵�����C �O�i]
type = ChangeState
value = 1060
triggerall = command = "QCF_z"
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = (stateno = 200) && movehit
trigger3 = (stateno = 210) && movehit
trigger4 = (stateno = 400) && movehit
trigger5 = (stateno = 410) && movehit

[State -1, ���킵�����C ���]
type = ChangeState
value = 1065
triggerall = command = "QCB_z"
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = (stateno = 200) && movehit
trigger3 = (stateno = 210) && movehit
trigger4 = (stateno = 400) && movehit
trigger5 = (stateno = 410) && movehit
;------------------------------------------------------------------------------
[State -1, �����z�[���h]
type = ChangeState
value = 11000
triggerall = command = "QCF_a"
triggerall = statetype != A
triggerall = var(53) != 10
triggerall = var(55) != 0
trigger1 = ctrl

[State -1, ���z�[���h]
type = ChangeState
value = 11020
triggerall = command = "holddown"
triggerall = command = "a"
triggerall = statetype != A
triggerall = var(53) != 10
triggerall = var(55) != 0
trigger1 = ctrl

[State -1, �󒆃z�[���h]
type = ChangeState
value = 11200
triggerall = command = "QCF_a"
triggerall = statetype = A
triggerall = var(53) != 10
triggerall = var(55) != 0
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, ����]
type = ChangeState
value = 1300
triggerall = command = "DD_x"
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = (stateno = 200) && movehit
trigger3 = (stateno = 210) && movehit
trigger4 = (stateno = 400) && movehit
trigger5 = (stateno = 410) && movehit

[State -1, ���� ��]
type = ChangeState
value = 1320
triggerall = command = "DD_y"
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = (stateno = 200) && movehit
trigger3 = (stateno = 210) && movehit
trigger4 = (stateno = 400) && movehit
trigger5 = (stateno = 410) && movehit

[State -1, ���� ��]
type = ChangeState
value = 1330
triggerall = command = "DD_z"
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = (stateno = 200) && movehit
trigger3 = (stateno = 210) && movehit
trigger4 = (stateno = 400) && movehit
trigger5 = (stateno = 410) && movehit
;---------------------------------------------------------------------------
;����
[State -1, Kung Fu Throw]
type = ChangeState
value = 900
triggerall = Var(59)!=1&&roundstate=2
triggerall = (command = "holdfwd" || command = "holdback") && command = "z"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = P2movetype != H
triggerall = P2bodydist X = [-const(size.ground.front),22]
trigger1 = p2statetype = S || p2statetype = C
trigger1 = p2movetype != H
;==============================================================================
; �ړ��֘A
;==============================================================================
;------------------------------------------------------------------------------

[State -1, ����]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, �o�b�N�X�e�b�v]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
; ����Z
;==============================================================================
;------------------------------------------------------------------------------
;�K�[�L����
[State -1]
type = ChangeState
value = 1800
triggerall = !var(59)
triggerall = ishelper = 0 && alive && roundstate = 2
triggerall = statetype != A
trigger1 = command = "GC_x" || command = "GC_y" || command = "GC_z"
trigger1 = (stateno = 151 || stateno = 153)
;------------------------------------------------------------------------------
[State -1, ��荞��]
type = ChangeState
trigger1 = statetype != A && ctrl
trigger1 = command = "b"
value = 300
;---------------------------------------------------------------------------
[State -1, �[���v�b�c���L�����Z��]
type = ChangeState
triggerall = statetype != A
triggerall = power >= 1000
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = hitdefattr = SC, NA ;�������Ⴊ�݂̒ʏ�U��(�����񂹂��܂�)
trigger2 = stateno = 180   ;����
trigger3 = stateno = 1000 || stateno = 1005 || stateno = 1006
trigger4 = stateno = 1020 || stateno = 1025 || stateno = 1026
trigger5 = stateno = 1040 || stateno = 1043 || stateno = 1045
trigger6 = stateno = 1060 || stateno = 1065 || stateno = 1070
trigger7 = stateno = 1100 || stateno = 1110 || stateno = 1120
trigger8 = stateno = 1300 || stateno = 1320 || stateno = 1330
value = 700
ignorehitpause = 1
;---------------------------------------------------------------------------
;�A�h�o���V���O�i�����j
[State -1, Run Back]
type = ChangeState
triggerall = NumHelper(4010) = 0 
trigger1 = command = "x+y+z" || command = "b"
trigger1 = statetype = S
trigger1 = stateno = 150 || stateno = 151
trigger1 = prevstateno != 4000 && prevstateno != 4005
ignorehitpause = 1
value = 4100

;---------------------------------------------------------------------------
;�A�h�o���V���O�i���Ⴊ�݁j
[State -1, Run Back]
type = ChangeState
triggerall = NumHelper(4010) = 0 
trigger1 = command = "x+y+z" || command = "b" || command = "z"
trigger1 = statetype = C
trigger1 = stateno = 152 || stateno = 153
trigger1 = prevstateno != 4000 && prevstateno != 4005
value = 4105
;------------------------------------------------------------------------------
[State -1, �����[�h]
type = ChangeState
value = 350
triggerall = command = "a"
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl
;==============================================================================
; �ʏ�U���Z
;==============================================================================
[State -1, ������]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 400) && time >= 6

[State -1, ������]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 400) && movecontact

[State -1, �O������]
type = ChangeState
value = 230
triggerall = command = "z"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 410) && movecontact
trigger6 = stateno = 105

[State -1, ������]
type = ChangeState
value = 220
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 410) && movecontact
trigger6 = stateno = 105
;------------------------------------------------------------------------------

[State -1, ����]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = var(53) != 10
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------

[State -1, ���Ⴊ�ݎ�p���`]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200) && time >= 8
trigger3 = (stateno = 400) && time >= 6

[State -1, ���Ⴊ�ݒ�]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 400) && movecontact

[State -1, ���Ⴊ�݋��L�b�N]
type = ChangeState
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
;------------------------------------------------------------------------------

[State -1, �W�����v��]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, �W�����v��]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, �W�����v��]
type = ChangeState
value = 620
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610
trigger2 = movecontact
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
