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
[Command]
Name = "AI_00"
Command = a, a
Time = 0
[Command]
Name = "AI_01"
Command = a, b
Time = 0
[Command]
Name = "AI_02"
Command = a, c
Time = 0
[Command]
Name = "AI_03"
Command = a, x
Time = 0
[Command]
Name = "AI_04"
Command = a, y
Time = 0
[Command]
Name = "AI_05"
Command = a, z
Time = 0
[Command]
Name = "AI_06"
Command = a, s
Time = 0
[Command]
Name = "AI_07"
Command = b, a
Time = 0
[Command]
Name = "AI_08"
Command = b, b
Time = 0
[Command]
Name = "AI_09"
Command = b, c
Time = 0
[Command]
Name = "AI_10"
Command = b, x
Time = 0
[Command]
Name = "AI_11"
Command = b, y
Time = 0
[Command]
Name = "AI_12"
Command = b, z
Time = 0
[Command]
Name = "AI_13"
Command = b, s
Time = 0
[Command]
Name = "AI_14"
Command = c, a
Time = 0
[Command]
Name = "AI_15"
Command = c, b
Time = 0
[Command]
Name = "AI_16"
Command = c, c
Time = 0
[Command]
Name = "AI_17"
Command = c, x
Time = 0
[Command]
Name = "AI_18"
Command = c, y
Time = 0
[Command]
Name = "AI_19"
Command = c, z
Time = 0
[Command]
Name = "AI_20"
Command = c, s
Time = 0
[Command]
Name = "AI_21"
Command = x, a
Time = 0
[Command]
Name = "AI_22"
Command = x, b
Time = 0
[Command]
Name = "AI_23"
Command = x, c
Time = 0
[Command]
Name = "AI_24"
Command = x, x
Time = 0
[Command]
Name = "AI_25"
Command = x, y
Time = 0
[Command]
Name = "AI_26"
Command = x, z
Time = 0
[Command]
Name = "AI_27"
Command = x, s
Time = 0
[Command]
Name = "AI_28"
Command = y, a
Time = 0
[Command]
Name = "AI_29"
Command = y, b
Time = 0
[Command]
Name = "AI_30"
Command = y, c
Time = 0
[Command]
Name = "AI_31"
Command = y, x
Time = 0
[Command]
Name = "AI_32"
Command = y, y
Time = 0
[Command]
Name = "AI_33"
Command = y, z
Time = 0
[Command]
Name = "AI_34"
Command = y, s
Time = 0
[Command]
Name = "AI_35"
Command = s, a
Time = 0
[Command]
Name = "AI_36"
Command = s, b
Time = 0
[Command]
Name = "AI_37"
Command = s, c
Time = 0
[Command]
Name = "AI_38"
Command = s, x
Time = 0
[Command]
Name = "AI_39"
Command = s, y
Time = 0
[Command]
Name = "AI_40"
Command = s, z
Time = 0
[Command]
Name = "AI_41"
Command = s, s
Time = 0
[Command]
Name = "AI_42"
Command = U, U
Time = 0
[Command]
Name = "AI_43"
Command = U, F
Time = 0
[Command]
Name = "AI_44"
Command = U, D
Time = 0
[Command]
Name = "AI_45"
Command = U, B
Time = 0
[Command]
Name = "AI_46"
Command = F, U
Time = 0
[Command]
Name = "AI_47"
Command = F, F
Time = 0
[Command]
Name = "AI_48"
Command = F, D
Time = 0
[Command]
Name = "AI_49"
Command = F, B
Time = 0
[Command]
Name = "AI_50"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
Time = 0
[Command]
Name = "AI_51"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
Time = 0
[Command]
Name = "AI_52"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
Time = 0
[Command]
Name = "AI_53"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
Time = 0
[Command]
Name = "AI_54"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
Time = 0
[Command]
Name = "AI_55"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
Time = 0
[Command]
Name = "AI_56"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
Time = 0
[Command]
Name = "AI_57"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
Time = 0
[Command]
Name = "AI_58"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
Time = 0
[Command]
Name = "AI_59"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
Time = 0
[Command]
Name = "AI_60"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
;-| ���K�E�Z |-----------------------------------------------------------------

[Command]
name = "63214aa"
command = ~D,DB,$B,D,DB,$B,x+y
time = 24
buffer.time = 3

[Command]
name = "63214aa"
command = ~D,DB,$B,D,DB,$B,x+z
time = 24
buffer.time = 3

[Command]
name = "63214aa"
command = ~D,DB,$B,D,DB,$B,z+y
time = 24
buffer.time = 3

;�����O�������Ȃ�΁A�Ⴄ�R�}���h�ł������X�e�[�g�̋Z���o�������\�B
[Command]
name = "giogiosp"
command = ~D, DF, F, a
time = 20


[Command]
name = "214214_X"
command = ~D,DB,$B,D,DB,$B,x
time = 24
buffer.time = 3
[Command]
name = "214214_X"
command = ~D,DB,$B,D,DB,$B,~x
time = 24
buffer.time = 3
[Command]
name = "214214_Y"
command = ~D,DB,$B,D,DB,$B,y
time = 24
buffer.time = 3
[Command]
name = "214214_Y"
command = ~D,DB,$B,D,DB,$B,~y
time = 24
buffer.time = 3

[Command]
name = "214214_Z"
command = ~D,DB,$B,D,DB,$B,z
time = 24
buffer.time = 3
[Command]
name = "214214_Z"
command = ~D,DB,$B,D,DB,$B,~z
time = 24
buffer.time = 3


[Command]
name = "236236_X"
command = ~D,DF,$F,D,DF,$F,x
time = 24
buffer.time = 3
[Command]
name = "236236_X"
command = ~D,DF,$F,D,DF,$F,~x
time = 24
buffer.time = 3
[Command]
name = "236236_Y"
command = ~D,DF,$F,D,DF,$F,y
time = 24
buffer.time = 3
[Command]
name = "236236_Y"
command = ~D,DF,$F,D,DF,$F,~y
time = 24
buffer.time = 3

[Command]
name = "236236_Z"
command = ~D,DF,$F,D,DF,$F,z
time = 24
buffer.time = 3
[Command]
name = "236236_Z"
command = ~D,DF,$F,D,DF,$F,~z
time = 24
buffer.time = 3

;-| �K�E�Z |------------------------------------------------------------------- 




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
name = "623_X"
command = ~F,D,$F,x
time = 12
buffer.time = 3

[Command]
name = "623_X"
command = ~F,D,$F,~x
time = 12
buffer.time = 3

[Command]
name = "623_Y"
command = ~F,D,$F,y
time = 12
buffer.time = 3

[Command]
name = "623_Y"
command = ~F,D,$F,~y
time = 12
buffer.time = 3

[Command]
name = "623_Z"
command = ~F,D,$F,z
time = 12
buffer.time = 3

[Command]
name = "623_Z"
command = ~F,D,$F,~z
time = 12
buffer.time = 3




[Command]
name = "421_X"
command = ~B,D,$B,x
time = 12
buffer.time = 3
[Command]
name = "421_X"
command = ~B,D,$B,~x
time = 12
buffer.time = 3

[Command]
name = "421_Y"
command = ~B,D,$B,y
time = 12
buffer.time = 3
[Command]
name = "421_Y"
command = ~B,D,$B,~y
time = 12
buffer.time = 3

[Command]
name = "421_Z"
command = ~B,D,$B,z
time = 12
buffer.time = 3
[Command]
name = "421_Z"
command = ~B,D,$B,~z
time = 12
buffer.time = 3

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
buffer.time = 2

[Command]
name = "DD_y"
command = ~D,D,y
time = 10
buffer.time = 2

[Command]
name = "DD_z"
command = ~D,D,z
time = 10
buffer.time = 2

[Command]
name = "DD_c"
command = ~D,D,c
time = 10
buffer.time = 2

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
;---------------------------
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
; �����펞�Ď��X�e�[�g�i�]�P�j��
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
trigger1 = command = "63214aa"  ;�uSmashKFUpper�v�̖��O�̃R�}���h�����͂��ꂽ��
triggerall = power >= 3000             ;�p���[�Q�[�W�����x���P�ȏ㗭�܂��Ă��鎞�i���j
triggerall = statetype != A            ;�u�󒆁v�ł͂Ȃ���
triggerall = (ctrl) || ((stateno = [200,450]) && movecontact) || stateno = [1000,1800]
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
triggerall = var(59)<=0&& RoundState = 2
triggerall = power >= 1000
triggerall = statetype != A
triggerall = NumHelper(1101) = 0  
triggerall = var(55) >= 3
triggerall = var(55) != 4
;triggerall = var(51) = 6
triggerall = (ctrl) || ((stateno = [200,450]) && movecontact) || stateno = [1000,1800]
trigger1 = AILevel <= 0
trigger1 = ifelse((anim!=[5,6]),command="214214_X",command="236236_X") 
trigger2 = AILevel <= 0
trigger2 = ifelse((anim!=[5,6]),command="214214_Y",command="236236_Y") 
trigger3 = AILevel <= 0
trigger3 = ifelse((anim!=[5,6]),command="214214_Z",command="236236_Z")

;------------------------------------------------------------------------------
[State -1, �X�p�R��];�Q�[�W���x���P
type = ChangeState
value = 2900
triggerall = var(59)<=0&& RoundState = 2
triggerall = NumHelper(1125) = 0 
triggerall = NumHelper(1401) = 0  
triggerall = power >= 1000
triggerall = var(55) != 4
;triggerall = var(55) = 6
triggerall = (ctrl) || ((stateno = [200,450]) && movecontact) || stateno = [1000,1800]
triggerall = statetype != A 
trigger1 = AILevel <= 0
trigger1 = ifelse((anim!=[5,6]),command="236236_X",command="214214_X") 
trigger2 = AILevel <= 0
trigger2 = ifelse((anim!=[5,6]),command="236236_Y",command="214214_Y")  

;------------------------------------------------------------------------------
[State -1, ���݃X�p�R��];�Q�[�W���x���P
type = ChangeState
value = 2910
triggerall = var(59)<=0&& RoundState = 2
triggerall = NumHelper(1125) = 0 
triggerall = NumHelper(1401) = 0 
triggerall = power >= 1000
triggerall = var(55) != 4
;triggerall = var(55) = 6
triggerall = statetype != A
triggerall = (ctrl) || ((stateno = [200,450]) && movecontact) || stateno = [1000,1800]
trigger1 = AILevel <= 0
trigger1 = ifelse((anim!=[5,6]),command="236236_Z",command="214214_Z")

[State -1, ���݃X�p�R��2];�Q�[�W���x���P
type = ChangeState
value = 3100
triggerall = var(59)<=0&& RoundState = 2
triggerall = NumHelper(1125) = 0 
triggerall = NumHelper(1401) = 0 
triggerall = power >= 1000
triggerall = var(55) = 6
triggerall = statetype != A
triggerall = var(55) != 4
triggerall = (ctrl) || ((stateno = [200,450]) && movecontact) || stateno = [1000,1800]
trigger1 = AILevel <= 0
trigger1 = ifelse((anim!=[5,6]),command="236236_Z",command="214214_Z")

;------------------------------------------------------------------------------

[State -1, �󒆃X�p�R��];�Q�[�W���x���P
type = ChangeState
value = 3200
triggerall = var(59)<=0&& RoundState = 2
triggerall = NumHelper(1125) = 0 
triggerall = NumHelper(1401) = 0 
triggerall = power >= 1000
triggerall = var(55) = 6
triggerall = statetype = A
triggerall = ctrl || ((stateno = [600,650]) && movecontact)
trigger1 = AILevel <= 0
trigger1 = ifelse((anim!=[5,6]),command="236236_X",command="214214_X") 
trigger2 = AILevel <= 0
trigger2 = ifelse((anim!=[5,6]),command="236236_Y",command="214214_Y") 
trigger3 = AILevel <= 0
trigger3 = ifelse((anim!=[5,6]),command="236236_Z",command="214214_Z")

;==============================================================================
; �K�E�Z
;==============================================================================
;------------------------------------------------------------------------------
[State -1, �󒆔��C]
type = ChangeState
value = 1200
triggerall = var(59)<=0&& RoundState = 2
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
triggerall = var(59)<=0&& RoundState = 2
triggerall = AILevel <= 0 
triggerall = ifelse((anim!=[5,6]),command="623_X",command="421_X") 
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact

[State -1,�����Ƀu�`���ރb! �^��]
type = ChangeState
value = 1043
triggerall = var(59)<=0&& RoundState = 2
triggerall = ifelse((anim!=[5,6]),command="623_Y",command="421_Y") 
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact

[State -1,�����Ƀu�`���ރb! ��]
type = ChangeState
value = 1045
triggerall = var(59)<=0&& RoundState = 2
triggerall = ifelse((anim!=[5,6]),command="623_Z",command="421_Z") 
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact


[State -1, �����[�h]
type = ChangeState
value = 350
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "DD_c"
triggerall = statetype != A
triggerall = roundstate = 2
triggerall = var(55) != 4
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact


;------------------------------------------------------------------------------
[State -1, �������C]
type = ChangeState
value = 1000
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "QCF_x"
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact

[State -1, ���C�@��]
type = ChangeState
value = 1020
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "QCF_y"
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact

[State -1, ���킵�����C �O�i]
type = ChangeState
value = 1060
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "QCF_z"
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact

[State -1, ���킵�����C ���]
type = ChangeState
value = 1065
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "QCB_z"
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact


[State -1, ���z�[���h]
type = ChangeState
value = 11020
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "holddown"
triggerall = command = "c"
triggerall = statetype != A
triggerall = var(53) != 10
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact


;------------------------------------------------------------------------------
[State -1, �����z�[���h]
type = ChangeState
value = 11000
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "c"
triggerall = statetype != A
triggerall = var(53) != 10
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact
 
[State -1, �󒆃z�[���h]
type = ChangeState
value = 11200
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "c"
triggerall = statetype = A
triggerall = var(53) != 10
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [600,650]
trigger2 = movecontact

;---------------------------------------------------------------------------
[State -1, ����]
type = ChangeState
value = 1300
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "DD_x"
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact

[State -1, ���� ��]
type = ChangeState
value = 1320
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "DD_y"
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact

[State -1, ���� ��]
type = ChangeState
value = 1330
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "DD_z"
triggerall = statetype != A
triggerall = var(55) != 0
trigger1 = ctrl
trigger2 = stateno = [200,450]
trigger2 = movecontact

;---------------------------------------------------------------------------
;����
[State -1, Kung Fu Throw]
type = ChangeState
value = 900
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "b"
triggerall = statetype = S 
triggerall = stateno != 100
trigger1 = ctrl

;==============================================================================
; �ړ��֘A
;==============================================================================
;------------------------------------------------------------------------------

 
[State -1, ����]
type = ChangeState
value = 100
triggerall = var(59)<=0&& RoundState = 2
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, �o�b�N�X�e�b�v]
type = ChangeState
value = 105
triggerall = var(59)<=0&& RoundState = 2
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
triggerall = stateno = [150,155]
triggerall = power >= 1000
trigger1 = AILevel <= 0
trigger1 = ifelse((anim!=[5,6]),command="412_X",command="632_X")
trigger2 = AILevel <= 0
trigger2 = ifelse((anim!=[5,6]),command="412_Y",command="632_Y")
trigger3 = AILevel <= 0
trigger3 = ifelse((anim!=[5,6]),command="412_Z",command="632_Z")

;------------------------------------------------------------------------------
[State -1, ��荞��]
type = ChangeState
triggerall = var(59)<=0&& RoundState = 2
trigger1 = statetype != A && ctrl
trigger1 = command = "a"
value = 300
;---------------------------------------------------------------------------
[State -1, �[���v�b�c���L�����Z��]
type = ChangeState
triggerall = var(59)<=0&& RoundState = 2 
triggerall = statetype != A
triggerall = power >= 500 * var(46)
triggerall = command = "a"
trigger1 = stateno = [200,450]
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
triggerall = var(59)<=0&& RoundState = 2
triggerall = NumHelper(4010) = 0 
trigger1 = command = "x+y+z"  
trigger1 = statetype = S
trigger1 = stateno = 150 || stateno = 151
trigger1 = prevstateno != 4000 && prevstateno != 4005
ignorehitpause = 1
value = 4100

;---------------------------------------------------------------------------
;�A�h�o���V���O�i���Ⴊ�݁j
[State -1, Run Back]
type = ChangeState
triggerall = var(59)<=0&& RoundState = 2
triggerall = NumHelper(4010) = 0 
trigger1 = command = "x+y+z"  
trigger1 = statetype = C
trigger1 = stateno = 152 || stateno = 153
trigger1 = prevstateno != 4000 && prevstateno != 4005
value = 4105
;------------------------------------------------------------------------------ 

;==============================================================================
; �ʏ�U���Z
;==============================================================================
[State -1, ������]
type = ChangeState
value = 200
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 400) && time >= 6

[State -1, �O������]
type = ChangeState
value = 230
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "y"
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
value = 210
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 400) && movecontact
 
[State -1, ������]
type = ChangeState
value = 220
triggerall = var(59)<=0&& RoundState = 2
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
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "start"
triggerall = var(53) != 10
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------

[State -1, ���Ⴊ�ݎ�p���`]
type = ChangeState
value = 400
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && time >= 8
trigger3 = (stateno = 400) && time >= 6

[State -1, ���Ⴊ�ݒ�]
type = ChangeState
value = 410
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 400) && movecontact

[State -1, ���Ⴊ�݋��L�b�N]
type = ChangeState
value = 420
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "z"
triggerall = command = "holddown" 
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 210) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 410) && movecontact
trigger6 = stateno = 105

;------------------------------------------------------------------------------

[State -1, �W�����v��]
type = ChangeState
value = 600
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl

[State -1, �W�����v��]
type = ChangeState
value = 610
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = movecontact

[State -1, �W�����v��]
type = ChangeState
value = 620
triggerall = var(59)<=0&& RoundState = 2
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610
trigger2 = movecontact
;AI-----------------------------------------------------------------------
;AI Command Check
[State -1, AI Command]
Type = VarSet
TriggerAll = Var(59)=0 && !isHelper && var(12)
trigger1 = command = "AI_01" || command = "AI_02" || command = "AI_03" || command = "AI_04"
trigger2 = command = "AI_05" || command = "AI_06" || command = "AI_07" || command = "AI_08"
trigger3 = command = "AI_09" || command = "AI_10" || command = "AI_11" || command = "AI_12"
trigger4 = command = "AI_13" || command = "AI_14" || command = "AI_15" || command = "AI_16"
trigger5 = command = "AI_17" || command = "AI_18" || command = "AI_19" || command = "AI_20"
Trigger6 = Command = "AI_21" || Command = "AI_22" || Command = "AI_23" || Command = "AI_24"
Trigger7 = Command = "AI_24" || Command = "AI_26" || Command = "AI_27" || Command = "AI_28"
Trigger8 = Command = "AI_29" || Command = "AI_30" || Command = "AI_31" || Command = "AI_32"
Trigger9 = Command = "AI_33" || Command = "AI_34" || Command = "AI_35" || Command = "AI_36"
Trigger10 = Command = "AI_37" || Command = "AI_38" || Command = "AI_39" || Command = "AI_40"
Trigger11 = Command = "AI_41" || Command = "AI_42" || Command = "AI_43" || Command = "AI_44"
Trigger12 = Command = "AI_45" || Command = "AI_46" || Command = "AI_47" || Command = "AI_48"
Trigger13 = Command = "AI_49" || Command = "AI_00"
Trigger14 = Command = "AI_50" || Command = "AI_51" || Command = "AI_52" || Command = "AI_53"
Trigger15 = Command = "AI_54" || Command = "AI_55" || Command = "AI_56" || Command = "AI_57"
Trigger16 = Command = "AI_58" || Command = "AI_59" || Command = "AI_60" 
trigger17 = Helper(50000),var(59)
;trigger18 = RoundState = 2  ;�펞AI�N���g���K�[�@
V = 59
Value = 1
IgnoreHitPause = 1---
;---------------------------------------------------------------------------
[State -1, �e�X�g]
type = null;ChangeState
value = 3000
triggerall = var(59) = 1 && RoundState = 2
triggerall = power >= 1000
triggerall = statetype != A
triggerall= EnemyNear,StateType != L
trigger1 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41
trigger1 = -facing*(helper(30000+(facing=1)*10),pos x-pos x) <= -150

trigger2 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41
trigger2 = facing*(helper(300000+(facing=-1)*10),pos x-pos x) <= 150
;------------------------------------------------------------------------------
[State -1, �p�X�p�[�X�� ����]
type = ChangeState
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
;---------------------------------------------------------------------------
[State -1, �`���c�ς��邱�Ƃ��ł���΂悧�c]
type = ChangeState
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
;---------------------------------------------------------------------------
[State -1, ����]
type = ChangeState
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
;------------------------------------------------------------------------------
;�K�[�L����
[State -1, Run Back]
type = ChangeState
value = 1800
triggerall = var(59)=1&& RoundState = 2
triggerall = (stateno = [150,153])
triggerall = statetype != A
trigger1 = random<=var(58)*2
trigger1 = enemynear,animtime <= -20
trigger1 = P2BodyDist X = [-20,70]
trigger1 = P2BodyDist Y = [-40,20]
;------------------------------------------------------------------------------
[State -1, �����[�h]
type = ChangeState
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
;------------------------------------------------------------------------------
[State -1, ������]
type = ChangeState
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
value = 100004
triggerall = var(59)=1&& RoundState = 2
triggerall= EnemyNear,StateType != L
triggerall = statetype != A
trigger1 = stateno = 200 && movecontact
;------------------------------------------------------------------------------
[State -1, ���Ⴊ�ݎ�]
type = ChangeState
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
;------------------------------------------------------------------------------
[State -1, ������]
type = ChangeState
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
;------------------------------------------------------------------------------
[State -1, ���Ⴊ�݋�]
type = ChangeState
value = 420
triggerall = var(59)=1&& RoundState = 2
triggerall= EnemyNear,StateType != L
triggerall= EnemyNear,MoveType != H
triggerall = statetype != A
trigger1 = enemynear,statetype != A
trigger1 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41|| (stateno = [50020,50021])
trigger1 = random<=var(58)*2
trigger1 = P2BodyDist X = [50,110]
;------------------------------------------------------------------------------
[State -1, ���ݒ�]
type = ChangeState
value = 410
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype != A
trigger1 = (stateno = 400) && movecontact
trigger1 = P2BodyDist X = [-20,30]
;------------------------------------------------------------------------------
[State -1, ������]
type = ChangeState
value = 220
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype != A
trigger1 = (stateno = 400) && movehit
trigger1 = P2BodyDist X = [20,40]
trigger2 = (stateno = 210) && movehit
trigger2 = P2BodyDist X = [-20,40]
trigger3 = (stateno = 410) && movehit
trigger3 = P2BodyDist X = [-20,40]
;------------------------------------------------------------------------------
[State -1, �O������]
type = ChangeState
value = 230
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype != A
trigger1 = random<=var(58)*10
trigger1 = (stateno = 210) && moveguarded
trigger1 = P2BodyDist X = [-20,60]
trigger2 = random<=var(58)*10
trigger2 = (stateno = 410) && moveguarded
trigger2 = P2BodyDist X = [-20,60]
;------------------------------------------------------------------------------
;�󒆒�
[State -1, Jump Strong Kick]
type = ChangeState
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

;trigger2 = vel y >= .1
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
;------------------------------------------------------------------------------
[State -1,�󒆋�]
type = ChangeState
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
;------------------------------------------------------------------------------
[State -1, �󒆃z�[���h]
type = ChangeState
value = 11200
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype = A
triggerall = pos y <= -40
triggerall = var(55) != 0
triggerall = var(58) >= 8
trigger1 = ctrl
trigger1 = random<=var(58)*5
trigger1 = P2BodyDist X >= 80
;------------------------------------------------------------------------------
[State -1, �󒆔��C]
type = ChangeState
value = 1200
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype = A
triggerall = pos y <= -40
triggerall = var(55) != 0
trigger1 = ctrl
trigger1 = random<=var(58)*5
trigger1 = P2BodyDist X >= 60
;------------------------------------------------------------------------------
[State -1, ���C]
type = ChangeState
value = 1000
triggerall = var(59)=1&& RoundState = 2
triggerall= EnemyNear,StateType != L
triggerall = statetype != A
triggerall = var(55) != 0
triggerall = !inguarddist
trigger1 = ctrl || (stateno = [120,149]) || stateno = 40 || stateno = 41 || (stateno = [50020,50021]) || (stateno = [100,105])
trigger1 = random<=var(58)*1
trigger1 = P2BodyDist X >= 120
;------------------------------------------------------------------------------
[State -1, ���z�[���h]
type = ChangeState
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
value = 11200
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype = A
triggerall = pos y <= -20
triggerall = var(55) != 0
triggerall = var(58) >= 8
trigger1 = ctrl
trigger1 = random<=var(58)*4
trigger1 = P2BodyDist X >= 80
;------------------------------------------------------------------------------
[State -1, ���C��]
type = ChangeState
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
;------------------------------------------------------------------------------
[State -1, ���� ��]
type = ChangeState
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
;------------------------------------------------------------------------------
[State -1, ���� ��]
type = ChangeState
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
;------------------------------------------------------------------------------
[State -1, ���� ��]
type = ChangeState
value = 1330
triggerall = var(59)=1&& RoundState = 2
triggerall = statetype != A
triggerall = var(55) != 0
triggerall = !numhelper(1310)
trigger1 = ctrl || (stateno = [120,149]) || stateno = 40 || stateno = 41 || (stateno = [50020,50021]) || (stateno = [100,105])
trigger1 = enemynear,statetype != A
trigger1 = random<=var(58)*3
trigger1 = P2BodyDist X = [160,180]
;------------------------------------------------------------------------------
[State -1,�����Ƀu�`���ރb! �^��]
type = ChangeState
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
;---------------------------------------------------------------------------
;�A�h�o���V���O�i�����j
[State -1, Run Back]
type = ChangeState
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
;---------------------------------------------------------------------------
;�A�h�o���V���O�i���Ⴊ�݁j
[State -1, Run Back]
type = ChangeState
triggerall = var(59)=1&& RoundState = 2 
triggerall = NumHelper(4010) = 0 
triggerall = P2BodyDist X = [-20,120]
trigger1 = statetype = C
trigger1 = stateno = 150 || stateno = 151
trigger1 = prevstateno != 4000 && prevstateno != 4005
trigger1 = random<=var(58)*3
trigger1 = inguarddist
value = 4105
;------------------------------------------------------------------------------
[State -1, �O����荞�ݔ��CAI]
type = ChangeState
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
;------------------------------------------------------------------------------
[State -1, �����荞�ݔ��CAI]
type = ChangeState
value = 1065
triggerall = var(59)=1&& RoundState = 2
triggerall = var(55) != 0
triggerall = (RoundState = 2) && (Alive)
triggerall = statetype != A
;triggerall = -facing*(helper(30000+(facing=1)*10),pos x-pos x) >= 100

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
;------------------------------------------------------------------------------
[State -1, ��荞��AI]
type = ChangeState
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
;------------------------------------------------------------------------------
[State -1,�_�b�V��]
type = ChangeState
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
;------------------------------------------------------------------------------
[State -1,�o�b�N�_�b�V��]
type = ChangeState
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
;------------------------------------------------------------------------------
[State -1, �W�����v]
type = ChangeState
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
;------------------------------------------------------------------------------
[State -1,�O�i]
type = null;ChangeState
value = 50020
triggerall = var(59)=1&& RoundState = 2
triggerall= EnemyNear,StateType != L
triggerall = statetype != A
triggerall = !inguarddist
trigger1 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41
trigger1 = random<=var(58)*5
trigger1 = P2BodyDist X >= 70
;------------------------------------------------------------------------------
[State -1,���]
type = ChangeState
value = 50021
triggerall = var(59)=1&& RoundState = 2
triggerall= EnemyNear,StateType != L
triggerall = statetype != A
triggerall = !inguarddist
trigger1 = ctrl || stateno = 21 || (stateno = [120,149]) || stateno = 40 || stateno = 41
trigger1 = random<=var(58)*2
trigger1 = P2BodyDist X < 120
;------------------------------------------------------------------------------
;�K�[�h
[state -1, Guard]
type = ChangeState
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
value = 120
triggerall = var(59)
triggerall = roundstate = 2
triggerall = InGuardDist
triggerall = ctrl
triggerall = statetype = A
trigger1 = enemynear,numproj
trigger2 = enemynear,HitDefAttr = SCA, NA,SA,HA
trigger2 = random = [0,40]
;------------------------------------------------------------------------------
;�K�[�h 
[State -1, guard] 
type = ChangeState 
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
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
