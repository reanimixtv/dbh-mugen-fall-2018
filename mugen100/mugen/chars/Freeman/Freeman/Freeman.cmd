; �J���t�[�}���̓��̓R�}���h��`�t�@�C���ł��B
; �R�}���h�̓��̓L�[��ݒ肷��p�[�g�ƁA�Z�����s���邽�߂̏�����ݒ肷��p�[�g�ɕ�����Ă��܂��B
;------------------------------------------------------------------------------
;==============================================================================
; ���̓L�[�̐ݒ�p�[�g
;==============================================================================
;------------------------------------------------------------------------------
;���ݒ�͂��̌`�����܂莖�ł��B�ڍׂ͈ȉ��Q�ƁB
;
;[Command]
;name = "***"
;command = ###
;time = &&&
;
;���R�}���h�̖��O�F�uname = "***"�v�Ƃ������ɓ���܂��B***�ɕ��������Ă��������B
; �@�@�@�@�@�@�@�@�A���t�@�x�b�g�͑啶���Ə������ł���ʂ���܂��B���{����\�ł��B
;
;���w����@�F�ucommand = ###�v�Ƃ������ɓ���܂��B
;�@�@�@�@�@�@###�ɉ��L�̃L�[��g�ݍ��킹���͂���R�}���h��ݒ肵�Ă��������B
;
;�@�@�����L�[�F�@B, DB, D, DF, F, UF, U, UB�@�i�S�đ啶���Łj
;�@�@�@�@�@�@�@�@B=Back�i��j�ED=Down�i���j�EF=Forward�i�O�j�EU=Up�i��j�ɂȂ��Ă��܂��B
;
;�@�@�{�^���@�F�@a, b, c, x, y, z, s �@�@�@�@�i�S�ď������Łj
; 
;�@�����ꕶ��
;
;�@�@�X���b�V���i / �j�F�{�^�����������ςȂ��ɂ���ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = /F�@�@�@�i�O�L�[���������܂܂ɂ���j
;�@�@�@�@�@�@�@�@�@�@command = /B,y�@�@�i��L�[���������܂܂x�{�^������́j
;
;�@�@�`���_�@�@�i ~ �j�F�{�^����������鎖��F��������ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = ~c�@�@�@�i�b�{�^���𗣂��j
;�@�@�@�@�@�@�@�@�@�@command = ~DB,DF,x�i�΂ߌ㉺�𗣂��Ď΂ߑO��=>�w�{�^���̏��Ԃɓ��́j
;
;�@�@�@�@�@�@�@�@�����l��ǉ����鎖�ŁA�{�^���𗣂��܂ł̎��ԁA������w���߁x��ݒ�o���܂��B
;�@�@�@�@�@�@�@�@��Fcommand = ~20z�@�@�i�y�{�^�����������܂܂ɂ��A�Q�O�t���[����ɗ����j
;�@�@�@�@�@�@�@�@�@�@command = ~40B,F,b�i��L�[���������܂܂ɂ��A�S�O�t���[����ɗ����đO�L�[=>�a�{�^���̏��Ԃɓ��́j
;
;�@�@�h���@�@�@�i $ �j�F�����̕����L�[�v�f����͏o����悤�ɂ���ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = $U�@�@�@�i��E�΂ߑO��E�΂ߌ��̂ǂꂩ��Ŏn�߂Ă��ǂ��j
;�@�@�@�@�@�@�@�@�@�@command = $DF �@�@�i���E�΂ߑO���E�O�̂ǂꂩ��Ŏn�߂Ă��ǂ��j
;
;�@�@�v���X�@�@�i + �j�F�{�^���𓯎���������ꍇ�͂�������܂��B
;�@�@�@�@�@�@�@�@��Fcommand = a+b �@�@�i�`�{�^���Ƃa�{�^���𓯎��������܂��j
;�@�@�@�@�@�@�@�@�@�@command = x+y+z �@�i�w�{�^���Ƃx�{�^���Ƃy�{�^���𓯎��������܂��j
;�@�@�@�@�@�@�@�@�@�@command = F+c �@�@�i�O�L�[�Ƃb�{�^���𓯎��������܂��j
;
;�@�������̓��ꕶ���́A�g�ݍ��킹�Ďg�p���鎖���\�ł��B
;�@�@�@�@�@�@�@�@��Fcommand = ~30$D,a+b
;�@�@�@�@�@�@�@�@�@�@�@�@�@�i���v�f���R�O�t���[�����߂ė�������ɂ`�{�^���Ƃa�{�^���𓯎��������܂��j
;
;�����̓R�}���h��t���ԁF�utime = &&&�v�Ƃ������ɓ���܂��B�I�v�V�����Ȃ̂ŏȗ��\�B
;�@�@�@�@�@�@�@�@�@�@�@�@&&&�ɃR�}���h����͏o���鎞�Ԃ����Ă��������B���Ԃ̓t���[�����ł��i�P�t���[����1/60�b�j�B
;�@�@�@�@�@�@�@�@��Ftime = 24�@�i���͎�t���Ԃ��Q�S�t���[���i0.4�b�j�ɐݒ�j
;
; ��͎��ۂɓo�^����Ă�����̂��Q�Ƃ��Ă��������B
;==============================================================================

;-| �{�^���z�u |-----------------------------------------------------
;�e�{�^���̔z�u���ȒP�ɕύX�ł��܂��B
;���̃L�����N�^�[�̃{�^���z�u��ς������Ƃ��ȂǂɎg���܂��B
;x = x �� x = a �ɕς���΁Ax��a�ɕς��܂��B

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| �W���� |-------------------------------------------------------
[Defaults]
; time���L�q���Ȃ������ꍇ�A�ȉ��̒l���Q�Ƃ���܂��B�ŏ��l��1�ł��B
command.time = 15

; buffer.time�̒l�ł��B1�`30�܂Őݒ�ł��܂��B
; ���ʂ�1�ł��B
command.buffer.time = 1

;------------------------------------------------------------------------------
;-| AI�N���p |-----------------------------------------------------------------
[Command]
name = "AI1"
command = F, B, B, F, F, B, B, F, F, B, B, F, F, B
time = 1

[Command]
name = "AI2"
command = U, D, D, U, U, D, D, U, U, D, D, U, U, D
time = 1

[Command]
name = "AI3"
command = D, U, U, D, D, U, U, D, D, U, U, D, D, U
time = 1

[Command]
name = "AI4"
command = B, F, F, B, B, F, F, B, B, F, F, B, B, F
time = 1

[Command]
name = "AI5"
command = a, x, x, a, a, x, x, a, a, x, x, a, a, x
time = 1

[Command]
name = "AI6"
command = b, y, y, b, b, y, y, b, b, y, y, b, b, y
time = 1

[Command]
name = "AI7"
command = c, z, z, c, c, z, z, c, c, z, z, c, c, z
time = 1

[Command]
name = "AI8"
command = x, a, a, x, x, a, a, x, x, a, a, x, x, a
time = 1

[Command]
name = "AI9"
command = y, b, b, y, y, b, b, y, y, b, b, y, y, b
time = 1

[Command]
name = "AI10"
command = z, c, c, z, z, c, c, z, z, c, c, z, z, c
time = 1

[Command]
name = "AI11"
command = F, B, F, B, F, B, F, B, F, B, F, B, F, B
time = 1

[Command]
name = "AI12"
command = U, D, U, D, U, D, U, D, U, D, U, D, U, D
time = 1

[Command]
name = "AI13"
command = D, U, D, U, D, U, D, U, D, U, D, U, D, U
time = 1

[Command]
name = "AI14"
command = B, F, B, F, B, F, B, F, B, F, B, F, B, F
time = 1

[Command]
name = "AI15"
command = a, x, a, x, a, x, a, x, a, x, a, x, a, x
time = 1

[Command]
name = "AI16"
command = b, y, b, y, b, y, b, y, b, y, b, y, b, y
time = 1

[Command]
name = "AI17"
command = c, z, c, z, c, z, c, z, c, z, c, z, c, z
time = 1

[Command]
name = "AI18"
command = x, a, x, a, x, a, x, a, x, a, x, a, x, a
time = 1

[Command]
name = "AI19"
command = y, b, y, b, y, b, y, b, y, b, y, b, y, b
time = 1

[Command]
name = "AI20"
command = z, c, z, c, z, c, z, c, z, c, z, c, z, c
time = 1

[Command]
name = "AI21"
command = F, B, F, B, F, B, F, B, F, B
time = 1

[Command]
name = "AI22"
command = U, D, U, D, U, D, U, D, U, D
time = 1

[Command]
name = "AI23"
command = D, U, D, U, D, U, D, U, D, U
time = 1

[Command]
name = "AI24"
command = B, F, B, F, B, F, B, F, B, F
time = 1

[Command]
name = "AI25"
command = D, U, B, F, D, U, B, F, D
time = 1

;------------------------------------------------------------------------------
;-| ���K�E�Z |-----------------------------------------------------------------

[Command]
name = "236236A"
command = ~D, DF, F, D, DF, F, x
time = 30

[Command]
name = "236236B"
command = ~D, DF, F, D, DF, F, a
time = 30

[Command]
name = "236236C"
command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "236236D"
command = ~D, DF, F, D, DF, F, b
time = 30

;------------------------------------------------------------------------------
;-| �K�E�Z |-------------------------------------------------------------------

[Command]
name = "41236B"
command = ~B, DB, D, DF, F, a
time = 20

[Command]
name = "41236D"
command = ~B, DB, D, DF, F, b
time = 20

[Command]
name = "623A"
command = ~F, D, DF, x
time = 14

[Command]
name = "623B"
command = ~F, D, DF, a
time = 14

[Command]
name = "623C"
command = ~F, D, DF, y
time = 14

[Command]
name = "623D"
command = ~F, D, DF, b
time = 14

[Command]
name = "421A"
command = ~B, D, DB, x
time = 14

[Command]
name = "421B"
command = ~B, D, DB, a
time = 14

[Command]
name = "421C"
command = ~B, D, DB, y
time = 14

[Command]
name = "421D"
command = ~B, D, DB, b
time = 14

[Command]
name = "236A"
command = ~D, DF, F, x
time = 16

[Command]
name = "236B"
command = ~D, DF, F, a
time = 16

[Command]
name = "236C"
command = ~D, DF, F, y
time = 16

[Command]
name = "236D"
command = ~D, DF, F, b
time = 16

[Command]
name = "214A"
command = ~D, DB, B, x
time = 16

[Command]
name = "214B"
command = ~D, DB, B, a
time = 16

[Command]
name = "214C"
command = ~D, DB, B, y
time = 16

[Command]
name = "214D"
command = ~D, DB, B, b
time = 16

[Command]
name = "jump"
command = D, $U
time = 12

;------------------------------------------------------------------------------
;-| �L�[�Q��A������ |---------------------------------------------------------
[Command]
name = "FF"     ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = F, F
time = 10

[Command]
name = "BB"     ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| �������� |-----------------------------------------------------------------

[Command]
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = x
time = 1

[Command]
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = a
time = 1

[Command]
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = y
time = 1

[Command]
name = "recovery"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = b
time = 1

[Command]
name = "�����U��"
command = x+a
time = 1

[Command]
name = "�����U��"
command = z
time = 1

[Command]
name = "T.O.P.�A�^�b�N"
command = y+b
time = 1

[Command]
name = "x+y"
command = x+y
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

;------------------------------------------------------------------------------
;-| �����L�[�{�{�^�� |---------------------------------------------------------

[Command]
name = "�t�F�C���g�P"
command = F, x+y
time = 6

[Command]
name = "�t�F�C���g�P"
command = F, c
time = 6

[Command]
name = "�t�F�C���g�Q"
command = D, x+y
time = 6

[Command]
name = "�t�F�C���g�Q"
command = D, c
time = 6

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

[command]
name = "fwd"
command = F
time = 1

[command]
name = "back"
command = B
time = 1

[command]
name = "up"
command = U
time = 1

[command]
name = "down"
command = D
time = 1

;------------------------------------------------------------------------------
;-| �����L�[�������ςȂ� |-----------------------------------------------------

[Command]
name = "holdfwd"   ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$F
time = 1

[Command]
name = "holdback"  ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$B
time = 1

[Command]
name = "holdup"    ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$U
time = 1

[Command]
name = "holddown"  ;�v���ς� (�L�[�̕ύX�͉\�ł������O��ς����薳���ɂ��Ă͂����܂���)
command = /$D
time = 1

[Command]
name = "holda"
command = /$a
time = 1

[Command]
name = "holdb"
command = /$b
time = 1

[Command]
name = "holdc"
command = /$c
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

[Command]
name = "holdz"
command = /$z
time = 1

;------------------------------------------------------------------------------
;-| AI�N���p |-----------------------------------------------------------------

;����p[Command]
[Command]
name = "F"
command = $F
time = 1
[Command]
name = "B"
command = $B
time = 1
[Command]
name = "U"
command = $U
time = 1
[Command]
name = "D"
command = $D
time = 1

;�l����t���O�p[Command]�F���x���͓���Ŗ��Ȃ��B
[Command]
name = "AI"
command = a
time = 1
[Command]
name = "AI"
command = b
time = 1
[Command]
name = "AI"
command = c
time = 1
[Command]
name = "AI"
command = x
time = 1
[Command]
name = "AI"
command = y
time = 1
[Command]
name = "AI"
command = z
time = 1
[Command]
name = "AI"
command = s
time = 1
[Command]
name = "AI"
command = $F
time = 1
[Command]
name = "AI"
command = $B
time = 1
[Command]
name = "AI"
command = $U
time = 1
[Command]
name = "AI"
command = $D
time = 1

;AI����p[Command]�F���x���͓���Ŗ��Ȃ��B
[Command]
name = "/command"
command = /a
time = 1
[Command]
name = "/command"
command = /b
time = 1
[Command]
name = "/command"
command = /c
time = 1
[Command]
name = "/command"
command = /x
time = 1
[Command]
name = "/command"
command = /y
time = 1
[Command]
name = "/command"
command = /z
time = 1
[Command]
name = "/command"
command = /s
time = 1
[Command]
name = "/command"
command = /$F
time = 1
[Command]
name = "/command"
command = /$B
time = 1
[Command]
name = "/command"
command = /$U
time = 1
[Command]
name = "/command"
command = /$D
time = 1

;------------------------------------------------------------------------------
;==============================================================================
; �Z�����s���邽�߂̏����̐ݒ�i�X�e�[�g�G���g���[�p�[�g�j
;==============================================================================
;------------------------------------------------------------------------------
; �������牺�́u�ǂ̃R�}���h�łǂ̔ԍ��̃X�e�[�g���ǂ����������ŏo���邩�v��ݒ肷��ꏊ�ł��B
;�i�X�e�[�g�Ɋւ��Ă�CNS�t�@�C�����Q�Ɓj
; 
;���ݒ�͊�{�I�ɂ��̌`�ɂȂ�܂��B
;
; [State -1, Label]                  ;�uLabel�v�̕����͂����̃��x���ł��B���ł��ǂ��ł��B����ȊO�͕ύX�s�B
; type = ChangeState                 ;�u�ʂ̃X�e�[�g�ɕύX����v�Ƃ����Ӗ��̃X�e�[�g�R���g���[��
; value = new_state_number           ;�o�������Z�̃X�e�[�g�ԍ������܂�
; trigger1 = command = command_name  ;���̓L�[�ݒ�p�[�g�œo�^�����R�}���h�̖��O���ǂꂩ����܂�
; . . .  (any additional triggers)   ;trigger�i�������w�肷��g���K�[�j��ǉ��o���܂�
;
;��trigger�Ɏg�����{�I�ȏ����i�ʏ�́u�g���K�[�v�ƌĂ΂�Ă��܂��j
;
;   - StateType    - �L�����N�^�[���ǂ̏�Ԃ̎��ɂ��̃X�e�[�g���o���邩�ǂ��������߂��܂��B
;                    S=��������ԁEC=��������ԁEA=�󒆂ɂ����ԁEL=���ɓ|�ꂽ��ԁA�̂S�����܂莖�ł��B
;                    CNS��Statedef�̉��ɂ���uType = *�v�̍��ڂ���Ԃ̈Ӗ��Ȃ̂ŁA��������̃g���K�[�Ŕ��f���܂��B
;
;   - Ctrl         - �R���g���[�����\���s�\���ǂ��炩�̎��ɂ��̃X�e�[�g���o���邩�ǂ��������߂��܂��B
;                    0=�R���g���[���s�\��ԁE1=�R���g���[���\��ԁA�ł����ʏ�� Ctrl = 1 ( = 1 �ȗ��\)����{�B
;
;   - StateNo      - �ʂ̔ԍ��̃X�e�[�g����o���鎖���\�ɂȂ�܂��B
;                    ��������p���ăX�[�p�[�L�����Z�����\�ł��B
;
;   - MoveContact  - �����U��������ɓ����������i�U�����q�b�g�������A�������̓K�[�h���ꂽ���j�ɁA
;                    ���̃X�e�[�g���o���邩�ǂ��������߂��܂��B�Q��ނS�p�^�[������܂��B
;                    MoveContact or MoveContact = 1  �i�U���������������j
;                    !MoveContact or MoveContact = 0 �i�U�����������ĂȂ����j
;                    ��������p���ăX�[�p�[�L�����Z�����\�ł��B
;
;�@����̂S�ȊO�ɂ�����܂����A���̃g���K�[��M.U.G.E.N�{��docs�t�H���_�̒���
;�@�@CNS�h�L�������e�[�V�������Q�Ƃ��Ă��������B
;
;���X�e�[�g�G���g���[�̏���
;
; ChangeState�̓o�^�̏��Ԃ͏d�v�ł��B��ɗ���Η���قǃR�}���h���̗͂D��x�������Ȃ�܂��B
;
; ���p�ɂȂ�܂����A�Ⴆ�΁u�g�����R�}���h��ChangeState�i���_���{�p���`�j�v��
;�u�������R�}���h��ChangeState�i�����_�{�p���`�j�v������ɓo�^�����ꍇ�A
; �Q�[�����ł͏��������o�����Ƃ��Ă��g����������Ė\�����₷���Ȃ��Ă��܂��܂��B
; �h�~���邽�߂ɂ́A�u�g������ChangeState�v���u��������ChangeState�v�������ɓo�^���Ȃ��Ă͂Ȃ�܂���B
;�u���o�[��O�ɓ���ďo������Z�v�Ɓu�����Z�v�̊֌W�Ȃǂ����l�ł��B
;
; ���Ԃ��悭�l���ēo�^���܂��傤�B
;
;��AI(CPU)�͂ǂ������̂�
;MUGEN�̕W��CPU�͑���ɋ߂Â��K���ɍU�����J��o�������Ȃ̂ŁAAI�X�C�b�`�ɂ�鐧�䂪�K�v�Ȃ��Ƃ�����܂��B
;
;��[Statedef -1]�Ƃ́H
;
; ���̕�����CNS�v���O���~���O�̊g�������́A�펞�Ď��X�e�[�g�ɂȂ�܂��B
; �ǂ̂����Ȃ��Ԃł��ݒ肵���L�q����ɗL���ɂȂ�X�e�[�g�ł��iCNS��[Statedef -2]�Ǝ����悤�ȕ����j�B
;
; �K�v�ȋL�q�ƍs�Ȃ̂ŁA��΂ɏ����Ȃ��ł��������B
;
;==============================================================================
;------------------------------------------------------------------------------

[Statedef -1];�����̍s�͐�΂ɏ����Ȃ��ł��������B�K�{�̍��ڂł��B

;==============================================================================
;�K�[�h�L�����Z��
;==============================================================================
;�K�[�h�L�����Z��
[State -1, �K�[�h�L�����Z��]
type = ChangeState
value = var(3)
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = var(3) != -1
trigger1 = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = (Anim = 155 || Anim = 156)

;==============================================================================
;���K�E�Z�^���ݔ\��
;==============================================================================
;�t���u���X�g
[State -1, �t���u���X�g]
type = ChangeState
value = 3000
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "236236A" || helper(99999),var(30) > 0
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl || (stateno = [52,53]) && Time >= 1 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1

;���݃t���u���X�g
[State -1, ���݃t���u���X�g]
type = ChangeState
value = 3050
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "236236C" || helper(99999),var(31) > 0
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl || (stateno = [52,53]) && Time >= 1 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1

;------------------------------------------------------------------------------
;�N���[�s���O�f�X
[State -1, �N���[�s���O�f�X]
type = ChangeState
value = 3100
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "236236B" || helper(99999),var(32) > 0
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl || (stateno = [52,53]) && Time >= 1 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1

;���݃N���[�s���O�f�X
[State -1, ���݃N���[�s���O�f�X]
type = ChangeState
value = 3150
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "236236D" || helper(99999),var(33) > 0
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl || (stateno = [52,53]) && Time >= 1 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1

;==============================================================================
;�K�E�Z
;==============================================================================
;�ヂ�[�r�b�g�G���W�F��
[State -1, �ヂ�[�r�b�g�G���W�F��]
type = ChangeState
value = 1400
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "41236B" || helper(99999),var(18) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [52,53]) && Time >= 1 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1

;�����[�r�b�g�G���W�F��
[State -1, �����[�r�b�g�G���W�F��]
type = ChangeState
value = 1410
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "41236D" || helper(99999),var(19) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [52,53]) && Time >= 1 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1

;------------------------------------------------------------------------------
;��t�H�r�A
[State -1, ��t�H�r�A]
type = ChangeState
value = 1100
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "623A" || helper(99999),var(12) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [52,53]) && Time >= 1 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1

;���t�H�r�A
[State -1, ���t�H�r�A]
type = ChangeState
value = 1110
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "623C" || helper(99999),var(13) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [52,53]) && Time >= 1 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1

;------------------------------------------------------------------------------
;��i�C�g���A
[State -1, ��i�C�g���A]
type = ChangeState
value = 1000
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "236A" || helper(99999),var(10) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [52,53]) && Time >= 1 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1

;���i�C�g���A
[State -1, ���i�C�g���A]
type = ChangeState
value = 1010
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "236C" || helper(99999),var(11) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [52,53]) && Time >= 1 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1

;------------------------------------------------------------------------------
;��V.O.D.
[State -1, ��V.O.D.]
type = ChangeState
value = 1300
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "214A" || helper(99999),var(16) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [52,53]) && Time >= 1 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1

;��V.O.D.
[State -1, ��V.O.D.]
type = ChangeState
value = 1310
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "214C" || helper(99999),var(17) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [52,53]) && Time >= 1 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1

;------------------------------------------------------------------------------
;��N���E
[State -1, ��N���E]
type = ChangeState
value = 1200
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "214B" || helper(99999),var(14) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [52,53]) && Time >= 1 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1

;���N���E
[State -1, ���N���E]
type = ChangeState
value = 1210
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "214D" || helper(99999),var(15) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [52,53]) && Time >= 1 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1

;==============================================================================
;�e��V�X�e��
;==============================================================================
;���i�����U��
[State -1, ���i�����U��]
type = ChangeState
value = 250
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "�����U��" || helper(99999),var(8) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1

;��i�����U��
[State -1, ��i�����U��]
type = ChangeState
value = 450
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "�����U��" || helper(99999),var(8) > 0
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1

;---------------------------------------------------------------------------
;�t�F�C���g�P
[State -1, �t�F�C���g�P]
type = ChangeState
value = 260
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "�t�F�C���g�P" || helper(99999),var(6) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1

;�t�F�C���g�Q
[State -1, �t�F�C���g�Q]
type = ChangeState
value = 460
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "�t�F�C���g�Q" || helper(99999),var(7) > 0
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1

;------------------------------------------------------------------------------
;T.O.P.�A�^�b�N
[State -1, T.O.P.�A�^�b�N]
type = ChangeState
value = 900
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "T.O.P.�A�^�b�N" || helper(99999),var(9) > 0
triggerall = statetype != A
triggerall = var(9) >= 1
trigger1 = ctrl || (stateno = [52,53]) && Time >= 1 || (stateno = [100,101]) || var(2) >= 1
trigger2 = var(1) = 1

;---------------------------------------------------------------------------
;P����
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "y" || helper(99999),var(2) > 0
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 11
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;---------------------------------------------------------------------------
;K����
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "y" || helper(99999),var(2) > 0
triggerall = command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 11
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;����
[State -1, Taunt]
type = ChangeState
value = 160
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1

;---------------------------------------------------------------------------
;�_�b�V��
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "FF" || helper(99999),var(4) > 0
triggerall = statetype != A
trigger1 = ctrl

;�o�b�N�X�e�b�v
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "BB" || helper(99999),var(5) > 0
triggerall = statetype != A
trigger1 = ctrl

;==============================================================================
;����Z
;==============================================================================

;==============================================================================
;�ʏ�Z
;==============================================================================
;�ߋ���������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "x" || helper(99999),var(0) > 0
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 16
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1
trigger2 = stateno = 235 && AnimElem = 5,>= 0
trigger3 = stateno = 400 && AnimElem = 7,>= 0
trigger4 = stateno = 430 && AnimElem = 6,>= 0

;������������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "x" || helper(99999),var(0) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1
trigger2 = stateno = 235 && AnimElem = 5,>= 0
trigger3 = stateno = 400 && AnimElem = 7,>= 0
trigger4 = stateno = 430 && AnimElem = 6,>= 0

;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "y" || helper(99999),var(2) > 0
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 28
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1

;�������������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "y" || helper(99999),var(2) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1

;------------------------------------------------------------------------------
;�ߋ���������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "a" || helper(99999),var(1) > 0
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 16
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1
trigger2 = stateno = 235 && AnimElem = 5,>= 0
trigger3 = stateno = 400 && AnimElem = 7,>= 0
trigger4 = stateno = 430 && AnimElem = 6,>= 0

;������������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "a" || helper(99999),var(1) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1
trigger2 = stateno = 235 && AnimElem = 5,>= 0
trigger3 = stateno = 400 && AnimElem = 7,>= 0
trigger4 = stateno = 430 && AnimElem = 6,>= 0

;�ߋ����������L�b�N
[State -1, Stand Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "b" || helper(99999),var(3) > 0
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 28
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1

;�������������L�b�N
[State -1, Stand Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "b" || helper(99999),var(3) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1

;------------------------------------------------------------------------------
;���Ⴊ�ݎ�p���`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "x" || helper(99999),var(0) > 0
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || var(2) >= 1
trigger2 = stateno = 235 && AnimElem = 5,>= 0
trigger3 = stateno = 400 && AnimElem = 7,>= 0
trigger4 = stateno = 430 && AnimElem = 6,>= 0

;���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "y" || helper(99999),var(2) > 0
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || var(2) >= 1

;------------------------------------------------------------------------------
;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "a" || helper(99999),var(1) > 0
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || var(2) >= 1
trigger2 = stateno = 235 && AnimElem = 5,>= 0
trigger3 = stateno = 400 && AnimElem = 7,>= 0
trigger4 = stateno = 430 && AnimElem = 6,>= 0

;���Ⴊ�݋��L�b�N
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "b" || helper(99999),var(3) > 0
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || var(2) >= 1

;------------------------------------------------------------------------------
;�W�����v��p���`
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "x" || helper(99999),var(0) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 55

;�W�����v���p���`
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "y" || helper(99999),var(2) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 55

;------------------------------------------------------------------------------
;�W�����v��L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "a" || helper(99999),var(1) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 55

;�W�����v���L�b�N
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) != 1
triggerall =!Ishelper
;triggerall = roundstate = 2
triggerall = command = "b" || helper(99999),var(3) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 55

;==============================================================================
;���̑�
;==============================================================================
;�W�����v
[State -1, Jump]
type = ChangeState
value = 40
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "holdup"
trigger1 = (stateno = [10,12]) || var(2) >= 1

;���s
[State -1, Walk]
type = ChangeState
value = 20
ctrl = 1
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
trigger1 = (stateno = [10,12]) || var(2) >= 1

;�K�[�h
[State -1, Guard]
type = ChangeState
value = 120
ctrl = 1
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "holdback"
triggerall = statetype != A
triggerall = stateno != 40 && (stateno != [120,155])
trigger1 = InGuardDist
trigger1 = ctrl || var(2) >= 1

;������������������������������������������������������������������������������������
; AI
;������������������������������������������������������������������������������������
;---------------------------------------------------------------------------
; �e��w���p�[
;---------------------------------------------------------------------------
[State -1, AI�N���p�w���p�[]
type = Helper
trigger1 = !NumHelper(30000)
trigger1 = !var(59)
helpertype = Normal
name = "AI"
stateno = 30000
ID = 30000
pos = 9999,9999
keyctrl = 1
pausemovetime = 2147483647
supermovetime = 2147483647

[State -1, �K�[�h�`�F�b�N�w���p�[]
Type = Helper
triggerall = var(59) = 1
triggerall = RoundState = 2
trigger1 =!NumHelper(30100+id)
trigger1 =!IsHelper
HelperType = Normal
Name = "Guard"
PosType = left
StateNo = 30100
ID = 30100+id
PauseMoveTime = 0
pos=0,9999
pausemovetime=2147483647
supermovetime=2147483647
persistent = 0
IgnoreHitPause = 1
KeyCtrl = 0
Ownpal = 1

[State -1, ��ѓ���m�F�w���p�[]
Type = Helper
triggerall = var(59) = 1
trigger1 =!NumHelper(30200)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU"
StateNo = 30200
ID = 30200
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

[State -1, ��ѓ���m�F�w���p�[]
Type = Helper
triggerall = var(59) = 1
trigger1 =!NumHelper(30250)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU ITI A"
StateNo = 30250
ID = 30250
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

[State -1, ��ѓ���m�F�w���p�[]
Type = Helper
triggerall = var(59) = 1
trigger1 =!NumHelper(30251)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU ITI B"
StateNo = 30250
ID = 30251
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

;---------------------------------------------------------------------------
[State -1, �֌W�����X�e�[�g�ɍs���Ȃ��悤��]
type = ChangeState
trigger1 = ishelper(30000)
trigger1 = stateno != 30000
value = 30000

[State -1, �֌W�����X�e�[�g�ɍs���Ȃ��悤��]
type = ChangeState
trigger1 = ishelper
trigger1 = ishelper(30100+root,id)
trigger1 = stateno != 30100
value = 30100

[State -1, �֌W�����X�e�[�g�ɍs���Ȃ��悤��]
type = SelfState
trigger1 = ishelper(30200)
trigger1 = stateno != 30200
value = 30200

[State -1, �֌W�����X�e�[�g�ɍs���Ȃ��悤��]
type = SelfState
trigger1 = ishelper(30250) || ishelper(30251)
trigger1 = stateno != 30250
value = 30250

;-----------------------------------------------------------------------------
; AI swich -> ON
;-----------------------------------------------------------------------------
[State -1,�{��AI�t���O]
type = VarSet
trigger1 =!IsHelper
trigger1 = NumHelper(30000)
trigger1 = Helper(30000),var(59)
var(59) = Helper(30000),var(59)
ignorehitpause = 1

;-----------------------------------------------------------------------------
;�^�b�O�p��������
;-----------------------------------------------------------------------------
[State -1, VarSet]
Type = VarSet
Trigger1 = NumEnemy = 1
Trigger2 = NumEnemy = 2
Trigger2 = Enemynear,Life > 0
var(58) = 0
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

[State -1, VarSet]
Type = VarSet
Trigger1 = NumEnemy > 1
Trigger1 = Enemynear,Life = 0
var(58) = 1
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

;-----------------------------------------------------------------------------
; AI���x���Ǘ�
;-----------------------------------------------------------------------------
[State -1, ���~�b�^�[]
Type = VarSet
trigger1 = var(57) > 8
trigger2 = Var(56) > 10
var(57) = 0

[State -1, �������x����]
Type = VarSet
trigger1 = var(56) > var(57) + 2
var(56) = var(57) + 2

;-----------------------------------------------------------------------------
;����̋N���オ��̓������G�𒲂ׂ�
;-----------------------------------------------------------------------------
[State -1, VarSet]
Type = VarSet
trigger1 = enemynear(var(58)),statetype = L
V = 53
Value = -1
IgnoreHitPause = 1

[State -1, VarSet]
Type = VarAdd
triggerall = var(53) > 0
trigger1 = enemynear(var(58)),statetype != L
V = 53
Value = -1
IgnoreHitPause = 1

[State -1, VarSet]
Type = VarSet
triggerall = var(53) = -1
trigger1 = enemynear(var(58)),statetype != L
V = 53
Value = 12
IgnoreHitPause = 1

;-----------------------------------------------------------------------------
;���ē����^�X�J�V���i
;-----------------------------------------------------------------------------
[State -1, ���Z�b�g]
type = VarSet
trigger1 = var(52) = 0
trigger2 = var(51) > 60
var(51) = 0

[State -1, �J�E���g]
type = VarAdd
trigger1 = var(52) = 1
trigger2 =(var(52) = 2 || var(52) = 3) && enemynear(var(58)),statetype != L
var(51) = 1

;--------------------------------
[State -1, ���Z�b�g]
type = VarSet
triggerall = var(52)
trigger1  = roundstate != 2
trigger2  = var(51) >= 60
trigger3  = var(52) = 1 || var(52) = 2
trigger3  = stateno = 800 || stateno = 805
trigger4  = var(52) = 3
trigger4  = stateno = 430
trigger5  = movehit = 1
trigger6  = movetype = H
trigger7  = enemynear(var(58)),statetype = A
trigger8  = enemynear(var(58)),stateno = 5700
trigger9  = var(52) = 1
trigger9  = enemynear(var(58)),statetype = L
trigger10 = var(52) = 2 || var(52) = 3
trigger10 = stateno != 55
trigger10 = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693) && enemynear(var(58)),animtime = 0
var(52) = 0

[State -1, �����P]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(52) = 0
triggerall = RoundState = 2
triggerall = Random <= 200
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = p2bodydist x = [-20,40]
triggerall = moveguarded = 1
trigger1 = stateno = 200 || stateno = 205 || stateno = 230 || stateno = 235
trigger2 = stateno = 400 || stateno = 430
trigger3 = stateno = 600 || stateno = 610 || stateno = 630 || stateno = 640
var(52) = 1

[State -1, �����Q]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2
trigger1 = enemynear(var(58)),statetype = L
trigger1 = var(44) = 3
var(52) = 2 + (Random%2)

;������������������������������������������������������������������������������������
;�Βn���k
;������������������������������������������������������������������������������������
[State -1, ���Ⴊ��]
Type = ChangeState
Value = 10
ctrl = 0
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = teammode = single || teammode = turns
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = Helper(40000),fvar(3) >= 1

[State -1, ����]
Type = ChangeState
Value = 12
ctrl = 1
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = teammode = single || teammode = turns
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = stateno = 11 && ctrl = 0
trigger1 = Helper(40000),fvar(3) = 0

;������������������������������������������������������������������������������������
;��������
;������������������������������������������������������������������������������������
;����
[State -1, Taunt]
type = ChangeState
value = 160
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = statetype != A
triggerall = WinKO
triggerall = stateno != 160 && prevstateno != 160
trigger1 = ctrl || (stateno = [100,101]) || var(2) >= 1

;������������������������������������������������������������������������������������
;���˂�
;������������������������������������������������������������������������������������
;�ߋ����������L�b�N
[State -1, Stand Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 6 && Random <= 500 || var(57) >= 6
triggerall = var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno >= 200
triggerall = enemynear(var(58)),animtime <= -5
triggerall = enemy,numproj = 0
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist X <= 28
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-5,50]

;�ߋ���������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 6 && Random <= 500 || var(57) >= 6
triggerall = var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno >= 200
triggerall = enemynear(var(58)),animtime <= -4
triggerall = enemy,numproj = 0
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist X <= 16
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-5,50]

;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 6 && Random <= 500 || var(57) >= 6
triggerall = var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno >= 200
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),animtime <= -5
triggerall = enemy,numproj = 0
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-5,40]

;K����
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 6 && Random <= 500 || var(57) >= 6
triggerall = var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),animtime > -5
triggerall = backedgedist <= 120
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-10,11]

;P����
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 6 && Random <= 500 || var(57) >= 6
triggerall = var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),animtime > -5
triggerall = backedgedist > 120
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-10,11]

;������������������������������������������������������������������������������������
;�؂�Ԃ�
;������������������������������������������������������������������������������������
;���݃N���[�s���O�f�X
[State -1, ���݃N���[�s���O�f�X]
type = null;ChangeState
value = 3150
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 2000
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 400 || var(57) >= 6 && enemynear(var(58)),life <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),HitDefAttr = SCA,NA,SA,HA
triggerall = enemynear(var(58)),facing != facing
triggerall = !enemy,NumProj
triggerall = p2bodydist x <= 100
triggerall = ctrl || (stateno = [20,22]) || (stateno = [52,53]) && Time >= 1 || (stateno = [100,101]) || (stateno = [120,149]) || (var(1) = [1,2]) && !movecontact && movetype != H
trigger1 = enemynear(var(58)),statetype = A
trigger1 = enemynear(var(58)),vel x >= 0
trigger1 = p2bodydist Y >= -120
trigger2 = enemynear(var(58)),statetype != A

;���݃t���u���X�g
[State -1, ���݃t���u���X�g]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 2000
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 400 || var(57) >= 6 && enemynear(var(58)),life <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [52,53]) && Time >= 1 || (stateno = [100,101]) || (stateno = [120,149]) || (var(1) = [1,2]) && !movecontact && movetype != H
trigger1 = p2bodydist x = [-5,100]
trigger1 = enemynear(var(58)),animtime <= -13

;�o�b�N�X�e�b�v
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),Vel X <= 0
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),MoveType = A
triggerall =!enemynear(var(58)),HitDefAttr = SCA, NT, ST, HT
triggerall = enemynear(var(58)),facing != facing
triggerall = p2bodydist x <= 25 && enemynear(var(58)),AnimTime > -5 || p2bodydist x > 25
triggerall = BackEdgeBodyDist >= 20
triggerall = InGuardDist
triggerall =!enemy,numproj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x <= 45 && enemynear(var(58)),AnimTime >= -5
trigger2 = p2bodydist x <= 55 && enemynear(var(58)),AnimTime >= -16
trigger3 = p2bodydist x <= 65 && enemynear(var(58)),AnimTime >= -17
trigger4 = p2bodydist x <= 75 && enemynear(var(58)),AnimTime >= -18
trigger5 = p2bodydist x <= 85 && enemynear(var(58)),AnimTime >= -19
trigger6 = p2bodydist x <= 95 && enemynear(var(58)),AnimTime >= -20

;�o�b�N�X�e�b�v
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
triggerall = StateType != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-20,100]
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),HitDefAttr = SC, NT, ST, HT

;������������������������������������������������������������������������������������
;�h��(�K�[�h��)
;������������������������������������������������������������������������������������
[State -1, �����̃K�[�h�̔F�������Ȃ�]
type = AssertSpecial
trigger1 = var(59) = 1
trigger1 = var(57) >= 1
flag = NoStandGuard
flag2 = NoCrouchGuard
flag3 = NoAirGuard

;---------------------------------------------------------------------------
;�K�[�h
[State -1, Guard]
type = ChangeState
value = ifelse(stateno = 100,101,120)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = Helper(40000),var(1) = 0 && StateType != A || Helper(40000),var(1) != 0
triggerall = RoundState = 2
triggerall = Random <= (var(57) * var(56) * (4 + ((var(57) >= 6) * 2) + ((var(57) >= 7) * 2))) || var(57) >= 6 && Helper(40000),fvar(2) >= 1 || var(57) >= 8 || stateno = 22
triggerall =!(stateno = [120,159])
triggerall = ctrl || (stateno = [20,22]) || stateno = 100 && AnimElemtime(2) >= 2
trigger1 = inguarddist
trigger2 = enemynear(var(58)),movetype = A
trigger2 = !enemynear(var(58)),hitdefattr = SCA, NT, ST, HT
trigger2 = stateno != 100 || stateno = 100 && p2dist y > -45 || numenemy >= 2
trigger2 = p2bodydist x < 0
trigger2 = p2dist x > 0 || p2dist x < 0
trigger3 = inguarddist
trigger3 = numenemy > 1
trigger3 = enemy(0),numhelper+enemy(1),numhelper > 0 || enemy(0),numproj+enemy(1),numproj > 0
trigger4 = numhelper(30100+id)
trigger4 = helper(30100+id),inguarddist
trigger4 = !enemynear(var(58)),hitdefattr = SCA, NT, ST, HT

;�t���u���X�g - �K�[�h�L�����Z��
[State -1, �t���u���X�g]
type = ChangeState
value = 3000
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 125
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = p2bodydist x = [-20,100]
triggerall = (stateno = 150 || stateno = 152) && HitShakeOver
triggerall = (Anim = 155 || Anim = 156)
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),animtime <= -13
trigger2 = enemynear(var(58)),statetype = A
trigger2 = p2bodydist y = [-60-floor(13*(enemynear(var(58)),vel y)+(13*(13+1)/2)*fvar(39)),0-floor(13*(enemynear(var(58)),vel y)+(13*(13+1)/2)*fvar(39))]

;��V.O.D. - �K�[�h�L�����Z��
[State -1, ��V.O.D.]
type = ChangeState
value = 1300
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 250 || var(57) >= 6
triggerall = Random <= 600
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = p2bodydist x = [-20,48]
triggerall = (stateno = 150 || stateno = 152) && HitShakeOver
triggerall = (Anim = 155 || Anim = 156)
trigger1 = enemynear(var(58)),statetype != A
trigger2 = enemynear(var(58)),statetype = A
trigger2 = p2bodydist y = [-48-floor(10*(enemynear(var(58)),vel y)+(10*(10+1)/2)*fvar(39)),0-floor(10*(enemynear(var(58)),vel y)+(10*(10+1)/2)*fvar(39))]

;��V.O.D. - �K�[�h�L�����Z��
[State -1, ��V.O.D.]
type = ChangeState
value = 1310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 250 || var(57) >= 6
triggerall = Random <= 600
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = p2bodydist x = [-20,80]
triggerall = (stateno = 150 || stateno = 152) && HitShakeOver
triggerall = (Anim = 155 || Anim = 156)
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),animtime <= -15

;���i�C�g���A - �K�[�h�L�����Z��
[State -1, ���i�C�g���A]
type = ChangeState
value = 1010
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 250 || var(57) >= 6
triggerall = Random <= 600
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = p2bodydist x = [80,120]
triggerall = (stateno = 150 || stateno = 152) && HitShakeOver
triggerall = (Anim = 155 || Anim = 156)
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),animtime <= -29

;������������������������������������������������������������������������������������
;�A���Z
;������������������������������������������������������������������������������������
;==============================================================================
;����������̘A���Z
;==============================================================================
[State -1, ���Z�b�g]
type = VarSet
triggerall = var(59) = 1
triggerall = var(50)
trigger1 = stateno = [5000,5270]
trigger2 = enemynear(var(58)),statetype = L
trigger3 = enemynear(var(58)),movetype = A
trigger4 = enemynear(var(58)),movetype != H
trigger5 = enemynear(var(58)),stateno = [0,159]
trigger6 = enemynear(var(58)),ctrl = 1
trigger7 = roundstate != 2
trigger8 = stateno = 1000 || (stateno = [3000,4999])
var(50) = 0

;-----------------------------------------------------------------------------
;�J�E���^�[�q�b�g�@�ǌ�
;-----------------------------------------------------------------------------
[State -1, �q�b�g�m�F]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = p2stateno = 5600 || p2stateno = 5602
var(50) = 1

;---------------------------------------------------------------------------
;���݃t���u���X�g
[State -1, ���݃t���u���X�g]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(50) = 1
triggerall = power >= 2000
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != 5700
triggerall = p2bodydist x = [-25,80]
triggerall = p2bodydist y = [-100-floor(13*(enemynear(var(58)),vel y)+(13*(13+1)/2)*fvar(39)),0-floor(13*(enemynear(var(58)),vel y)+(13*(13+1)/2)*fvar(39))]
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;�t���u���X�g
[State -1, �t���u���X�g]
type = ChangeState
value = 3000
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(50) = 1
triggerall = power >= 1000
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != 5700
triggerall = p2bodydist x = [-25,80]
triggerall = p2bodydist y = [-100-floor(13*(enemynear(var(58)),vel y)+(13*(13+1)/2)*fvar(39)),0-floor(13*(enemynear(var(58)),vel y)+(13*(13+1)/2)*fvar(39))]
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;���i�C�g���A
[State -1, ���i�C�g���A]
type = ChangeState
value = 1010
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(50) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != 5700
triggerall = p2bodydist x = [-25,100]
triggerall = p2bodydist y = [-24-floor(29*(enemynear(var(58)),vel y)+(29*(29+1)/2)*fvar(39)),0-floor(29*(enemynear(var(58)),vel y)+(29*(29+1)/2)*fvar(39))]
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;��i�C�g���A
[State -1, ��i�C�g���A]
type = ChangeState
value = 1000
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(50) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != 5700
triggerall = p2bodydist x = [-25,60]
triggerall = p2bodydist y = [-24-floor(19*(enemynear(var(58)),vel y)+(19*(19+1)/2)*fvar(39)),0-floor(19*(enemynear(var(58)),vel y)+(19*(19+1)/2)*fvar(39))]
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149])

;=============================================================================
;�t�F�C���g�֌W
;=============================================================================
;�ߋ����������L�b�N�^���Ⴊ�݋��p���`
[State -1, Stand Strong Kick/Crouching Strong Punch]
type = ChangeState
value = ifelse(var(57) >= 8 && p2bodydist X <= 24,245,410)
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = P2BodyDist X = [-5,50]
triggerall = stateno = 99
trigger1 = p2bodydist X <= 24 && AnimElemtime(2) >= 4
trigger2 = p2bodydist X > 24 && AnimElemtime(2) >= 2

;�_�b�V��
[State -1, Dash]
type = ChangeState
value = 99;100
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = stateno = 460 && AnimElem = 5,>= 2

;�t�F�C���g�Q
[State -1, �t�F�C���g�Q]
type = ChangeState
value = 460
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
;triggerall = Random <= var(57) * 125
;triggerall = var(57) < 6 && Random <= 200 || var(57) >= 6
;triggerall = Random <= 400 || var(57) >= 8
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movecontact
trigger1 = stateno = 245 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && movecontact

;---------------------------------------------------------------------------
;�t�F�C���g�Q
[State -1, �t�F�C���g�Q]
type = ChangeState
value = 460
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 200 || var(57) >= 6
triggerall = Random <= 400 || var(57) >= 8
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != 5700
triggerall = moveguarded
trigger1 = stateno = 200 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact
trigger2 = stateno = 205 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact
trigger3 = stateno = 215 && AnimElemTime(8) > 0 && AnimElemTime(9) < 0 && movecontact
trigger4 = stateno = 230 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && movecontact
trigger5 = stateno = 235 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && movecontact
trigger6 = stateno = 240 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && moveguarded
trigger7 = stateno = 245 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && movecontact
trigger8 = stateno = 400 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && movecontact
trigger9 = stateno = 410 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact
trigger10 = stateno = 430 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact
trigger11 = stateno = 450 && AnimElemTime(8) > 0 && AnimElemTime(9) < 0 && movehit

;==============================================================================
;�W�����v�U���E�K�[�h�N���b�V������̌q��
;==============================================================================
;�ߋ����������L�b�N
[State -1, Stand Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = stateno != 260 && stateno != 460
triggerall = P2BodyDist X = [-5,50]
triggerall = p2bodydist X <= 28
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = enemynear(var(58)),movetype = H
trigger1 = enemynear(var(58)),GetHitVar(HitTime) >= 5
trigger1 = enemynear(var(58)),stateno != [120,159]
trigger2 = enemynear(var(58)),stateno = 5700

;���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = stateno != 260 && stateno != 460
triggerall = P2BodyDist X = [-5,50]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = enemynear(var(58)),movetype = H
trigger1 = enemynear(var(58)),GetHitVar(HitTime) >= 7
trigger1 = enemynear(var(58)),stateno != [120,159]
trigger2 = enemynear(var(58)),stateno = 5700

;��V.O.D.
[State -1, ��V.O.D.]
type = ChangeState
value = 1300
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = P2BodyDist X = [-5,40]
triggerall = stateno = 52 && var(7) = 8 && Time >= 1
trigger1 = enemynear(var(58)),movetype = H
trigger1 = enemynear(var(58)),GetHitVar(HitTime) >= 10
trigger1 = enemynear(var(58)),stateno != [120,159]
trigger2 = enemynear(var(58)),stateno = 5700

;=============================================================================
;�q��
;=============================================================================
;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != 5700
triggerall = p2bodydist x = [-5,20]
triggerall = movecontact
trigger1 = stateno = 235 && AnimElem = 5,>= 0
trigger2 = stateno = 400 && AnimElem = 7,>= 0
trigger3 = stateno = 430 && AnimElem = 6,>= 0

;==============================================================================
;���ݔ\��
;==============================================================================
;------------------------------------------------------------------------------
;��{�R���{
;------------------------------------------------------------------------------
;���݃t���u���X�g
[State -1, ���݃t���u���X�g]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 2000
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 100 || var(57) >= 6
triggerall = Random <= 400 || var(57) >= 6 && p2life <= 300
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != 5700
triggerall = movehit
trigger1 = stateno = 200 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact
trigger2 = stateno = 205 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact
trigger3 = stateno = 215 && AnimElemTime(8) > 0 && AnimElemTime(9) < 0 && movecontact
trigger4 = stateno = 230 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && movecontact
trigger5 = stateno = 235 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && movecontact
trigger6 = stateno = 245 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && movecontact
trigger7 = stateno = 400 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && movecontact
trigger8 = stateno = 410 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact
trigger9 = stateno = 430 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact
trigger10 = stateno = 450 && AnimElemTime(8) > 0 && AnimElemTime(9) < 0 && movehit

;==============================================================================
;���K�E�Z
;==============================================================================
;------------------------------------------------------------------------------
;��{�R���{
;------------------------------------------------------------------------------
;�t���u���X�g
[State -1, �t���u���X�g]
type = ChangeState
value = 3000
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 1000
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 100 || var(57) >= 6
triggerall = Random <= 400 || var(57) >= 6 && p2life <= 200
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != 5700
triggerall = movehit
trigger1 = stateno = 200 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact
trigger2 = stateno = 205 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact
trigger3 = stateno = 215 && AnimElemTime(8) > 0 && AnimElemTime(9) < 0 && movecontact
trigger4 = stateno = 230 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && movecontact
trigger5 = stateno = 235 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && movecontact
trigger6 = stateno = 245 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && movecontact
trigger7 = stateno = 400 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && movecontact
trigger8 = stateno = 410 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact
trigger9 = stateno = 430 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact
trigger10 = stateno = 450 && AnimElemTime(8) > 0 && AnimElemTime(9) < 0 && movehit

;==============================================================================
;�K�E�Z
;==============================================================================
;------------------------------------------------------------------------------
;��{�R���{
;------------------------------------------------------------------------------
;��V.O.D.
[State -1, ��V.O.D.]
type = ChangeState
value = 1310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != 5700
triggerall = P2BodyDist X = [-10,50]
triggerall = movehit || moveguarded && Random <= 250
trigger1 = stateno = 215 && AnimElemTime(8) > 0 && AnimElemTime(9) < 0 && movecontact
trigger2 = stateno = 240 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && moveguarded
trigger3 = stateno = 245 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && movecontact
trigger4 = stateno = 410 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact
trigger5 = stateno = 450 && AnimElemTime(8) > 0 && AnimElemTime(9) < 0 && movehit

;��V.O.D.
[State -1, ��V.O.D.]
type = ChangeState
value = 1300
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != 5700
triggerall = P2BodyDist X = [-10,25]
triggerall = movehit || moveguarded && Random <= 250
trigger1 = stateno = 200 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact
trigger2 = stateno = 205 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact
trigger3 = stateno = 230 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && movecontact
trigger4 = stateno = 235 && AnimElemTime(4) > 0 && AnimElemTime(5) < 0 && movecontact
trigger5 = stateno = 400 && AnimElemTime(6) > 0 && AnimElemTime(7) < 0 && movecontact
trigger6 = stateno = 430 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact

;������������������������������������������������������������������������������������
;�N���U��
;������������������������������������������������������������������������������������
;---------------------------------------------------------------------------
;�N���U��
;---------------------------------------------------------------------------
[State -1, �N���U�ߑI��]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = var(44) = 0
triggerall = roundstate = 2
triggerall = enemynear(var(58)),statetype = L && enemynear(var(58)),movetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),stateno != 5120 || enemynear(var(58)),animtime < -4
trigger1 = statetype != L && movetype != H
trigger1 = p2bodydist X <= 150
var(44) = 1 + (Random % 4)

[State -1, ���Z�b�g]
type = VarSet
triggerall = var(44) != 0
trigger1 = roundstate != 2 || movetype = H || movetype = A || statetype = L
var(44) = 0

[State -1, ���Z�b�g]
type = VarSet
triggerall = var(44) != 0
triggerall = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = var(44) = 1 && enemynear(var(58)),animtime = 0
trigger2 = var(44) = 2 && enemynear(var(58)),animtime > -6
trigger2 = !((stateno = [30,39]) || statetype = A)
trigger3 = var(44) = 3 && enemynear(var(58)),animtime = 0
trigger4 = var(44) = 4
var(44) = 10

[State -1, ���Ⴊ�ݎ�L�b�N ���i�N���U��]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,40]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = enemynear(var(58)),animtime = -4

[State -1, ���i�����U�� ���i�N���U��]
type = ChangeState
value = 250
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 2
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,60]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = enemynear(var(58)),animtime = [-20,-10]

[State -1, ���^���W�����v �X�J�V�����N���U��]
Type = ChangeState
Value = ifelse(p2bodydist X >= 80,34,ifelse(p2bodydist X <= 10,39,32))
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 3
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,120]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = enemynear(var(58)),animtime = [-31+((var(52) = 2)*12),-10]

;---------------------------------------------------------------------------
;�ʒu���
;---------------------------------------------------------------------------
[State -1, �_�b�V�� �N���U�߈ʒu���(�����N���U�ߗp)]
Type = ChangeState
Value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 1
triggerall = Random <= var(57) * 125
triggerall = RoundState = 2
triggerall = StateType != A
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = p2bodydist x >= 20
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = (enemynear(var(58)),stateno = 5120 || enemynear(var(58)),stateno = 5693)
trigger1 = enemynear(var(58)),animtime >= -10

[State -1, �_�b�V�� �N���U�߈ʒu���]
Type = ChangeState
Value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = Random <= var(57) * 125
triggerall = RoundState = 2
triggerall = StateType != A
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = p2bodydist x >= 120
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = enemynear(var(58)),StateType = A
trigger1 = enemynear(var(58)),StateNo = [5000,5100]
trigger2 = enemynear(var(58)),StateType = L
trigger3 = enemynear(var(58)),StateNo = 5622

;---------------------------------------------------------------------------
[State -1, ��~]
type = ChangeState
value = 0
ctrl = 1
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType = L || enemynear(var(58)),StateNo = 5622
triggerall = stateno = 21 || stateno = 22
trigger1 = var(44) != 1
trigger1 = P2BodyDist X = [44,52]
trigger2 = var(44) = 1
trigger2 = P2BodyDist X = [20,28]

[State -1, �O�i(�N���U�߈ʒu���)]
type = ChangeState
value = 21
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType = L || enemynear(var(58)),StateNo = 5622
triggerall = ctrl || stateno = 22 && Time >= 8
trigger1 = var(44) != 1
trigger1 = P2BodyDist X > 52
trigger2 = var(44) = 1
trigger2 = P2BodyDist X > 28

[State -1, ���(�N���U�߈ʒu���)]
type = ChangeState
value = 22
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall =!inguarddist
triggerall = enemynear(var(58)),StateType = L || enemynear(var(58)),StateNo = 5622
triggerall = ctrl || stateno = 21 && Time >= 8
trigger1 = var(44) != 1
trigger1 = P2BodyDist X < 44
trigger2 = var(44) = 1
trigger2 = P2BodyDist X < 20

;������������������������������������������������������������������������������������
;�������A�Z�U��(�n��)
;������������������������������������������������������������������������������������
;---------------------------------------------------------------------------
;����
;---------------------------------------------------------------------------
;K����
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) != 3
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 500 || var(57) >= 6
triggerall = var(52) = 0 && (var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250) || var(52) >= 1 && Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = backedgedist <= 120
triggerall = p2bodydist x = [-10,11]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [120,149])

;P����
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) != 3
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 500 || var(57) >= 6
triggerall = var(52) = 0 && (var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250) || var(52) >= 1 && Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = backedgedist > 120
triggerall = p2bodydist x = [-10,11]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [120,149])

;---------------------------------------------------------------------------
;�΋�
;---------------------------------------------------------------------------
;��i�����U��
[State -1, ��i�����U��]
type = ChangeState
value = 450
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [ifelse(backedgebodydist<=10,-10,-10+floor(9*(enemynear(var(58)),vel x))),56+floor(9*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-40-floor(9*(enemynear(var(58)),vel y)+(9*(9+1)/2)*fvar(39)),0-floor(9*(enemynear(var(58)),vel y)+(9*(9+1)/2)*fvar(39))]

;�������������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType = A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall = p2bodydist X > 28
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [20+floor(10*(enemynear(var(58)),vel x)),60+floor(10*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-60-floor(10*(enemynear(var(58)),vel y)+(10*(10+1)/2)*fvar(39)),0-floor(10*(enemynear(var(58)),vel y)+(10*(10+1)/2)*fvar(39))]

;�ߋ����^������������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = ifelse(p2bodydist X <= 16,205,200)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType = A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [16+floor(6*(enemynear(var(58)),vel x)),60+floor(6*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-48-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39)),0-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(39))]

;---------------------------------------------------------------------------
;���i
;---------------------------------------------------------------------------
;���Ⴊ�ݎ�L�b�N
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && random <= 250)
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist x = [-10,30]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = var(52) = 0
trigger1 = Random <= 100 * ifelse(enemynear(var(58)),statetype = S,1,0.25)
trigger2 = var(52) = 3
trigger2 = Random <= 250

;---------------------------------------------------------------------------
;���i
;---------------------------------------------------------------------------
;���i�����U��
[State -1, ���i�����U��]
type = ChangeState
value = 250
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && Random <= 250)
triggerall = enemynear(var(58)),stateno != 5700
triggerall =!InGuardDist
triggerall = p2bodydist x = [-5,60]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = Random <= 25 && ifelse(enemynear(var(58)),statetype = C,1,Random <= 250)

;---------------------------------------------------------------------------
;��i
;---------------------------------------------------------------------------
;�ߋ����������p���`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 100
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist X <= 28
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-5,50]

;������������p���`
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != 5700
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = p2bodydist X > 16
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X = [40,60]
trigger1 = Random <= 50
trigger2 = p2bodydist X = [60,100]
trigger2 = Random <= 25

;�ߋ���������L�b�N
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != 5700
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = p2bodydist X <= 16
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X = [-10,40]

;���Ⴊ�ݎ�p���`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != 5700
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X = [-10,40]

;�������������L�b�N
[State -1, Stand Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != 5700
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = p2bodydist X > 28
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X = [40,60]

;���Ⴊ�݋��p���`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != 5700
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X = [20,60]

;---------------------------------------------------------------------------
;���̑�����
;---------------------------------------------------------------------------

;������������������������������������������������������������������������������������
;�������A�Z�U��(��)
;������������������������������������������������������������������������������������
;�W�����v��p���`
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 400
triggerall = statetype = A
triggerall = enemynear(var(58)),StateType = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = p2bodydist x = [-10,30]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-40,40]

;�W�����v���p���`
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 400
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = p2bodydist x = [-20,40+floor(10*(EnemyNear(Var(58)),vel X)+floor(10*vel X))]
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = var(52) != 2 && var(52) != 3
trigger1 = enemynear(var(58)),statetype != A
trigger1 = stateno != 55 && Vel Y >= 0 && Pos Y >= -60-floor(10*vel Y) || stateno = 55 && Time >= 18
trigger2 = enemynear(var(58)),statetype = A
trigger2 = enemynear(var(58)),movetype != H
trigger2 = enemynear(var(58)),Pos Y - Pos Y = [-40,40]

;�W�����v��L�b�N
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 400
triggerall = statetype = A
triggerall = enemynear(var(58)),StateType = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl || stateno = 55 || (stateno = [120,149])
trigger1 = p2bodydist x = [-10,64]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-25,25]

;������������������������������������������������������������������������������������
;�˔��q���Ȃ��s��(���x��6�ȉ�����)�A���G�Z�Ԃ���(���x��6����)��
;������������������������������������������������������������������������������������
;���݃N���[�s���O�f�X
[State -1, ���݃N���[�s���O�f�X]
type = ChangeState
value = 3150
triggerall = var(59) = 1
triggerall = var(57) = [1,5]
triggerall = power >= 2000
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),HitDefAttr = SCA,NA,SA,HA
triggerall = enemynear(var(58)),facing != facing
triggerall = !enemy,NumProj
triggerall = p2bodydist x <= 120
triggerall = ctrl || (stateno = [20,22]) || (stateno = [52,53]) && Time >= 1 || (stateno = [100,101]) || (stateno = [120,149]) || (var(1) = [1,2]) && !movecontact && movetype != H
trigger1 = enemynear(var(58)),statetype != A

;�N���[�s���O�f�X
[State -1, �N���[�s���O�f�X]
type = ChangeState
value = 3100
triggerall = var(59) = 1
triggerall = var(57) = [1,5]
triggerall = power >= 1000
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),HitDefAttr = SCA,NA,SA,HA
triggerall = enemynear(var(58)),facing != facing
triggerall = !enemy,NumProj
triggerall = p2bodydist x <= 120
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [52,53]) && Time >= 1 || (stateno = [100,101]) || (stateno = [120,149]) || (var(1) = [1,2]) && !movecontact && movetype != H

;------------------------------------------------------------------------------
;��t�H�r�A
[State -1, ��t�H�r�A]
type = ChangeState
value = 1100
triggerall = var(59) = 1
triggerall = var(57) = [1,5]
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [0+floor(16*(enemynear(var(58)),vel x)),56+floor(16*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-80-floor(16*(enemynear(var(58)),vel y)+(16*(16+1)/2)*fvar(39)),0-floor(16*(enemynear(var(58)),vel y)+(16*(16+1)/2)*fvar(39))]

;���t�H�r�A
[State -1, ���t�H�r�A]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = var(57) = [1,5]
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || (var(57) >= 7 && Helper(40000),fvar(2) >= 1 || var(57) >= 8) && Random <= 250
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [0+floor(21*(enemynear(var(58)),vel x)),56+floor(21*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-80-floor(21*(enemynear(var(58)),vel y)+(21*(21+1)/2)*fvar(39)),0-floor(21*(enemynear(var(58)),vel y)+(21*(21+1)/2)*fvar(39))]

;------------------------------------------------------------------------------
;��i�C�g���A
[State -1, ��i�C�g���A]
type = ChangeState
value = 1000
triggerall = var(59) = 1
triggerall = var(57) = [1,5]
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != 5700
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X = [40,70]

;���i�C�g���A
[State -1, ���i�C�g���A]
type = ChangeState
value = 1010
triggerall = var(59) = 1
triggerall = var(57) = [1,5]
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != 5700
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X = [80,110]

;��N���E
[State -1, ��N���E]
type = ChangeState
value = 1200
triggerall = var(59) = 1
triggerall = var(57) = [1,5]
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != 5700
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X = [60,120]

;���N���E
[State -1, ���N���E]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = var(57) = [1,5]
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != 5700
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X = [100,160]

;�ヂ�[�r�b�g�G���W�F��
[State -1, �ヂ�[�r�b�g�G���W�F��]
type = ChangeState
value = 1400
triggerall = var(59) = 1
triggerall = var(57) = [1,5]
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != 5700
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X = [-10,30]

;�����[�r�b�g�G���W�F��
[State -1, �����[�r�b�g�G���W�F��]
type = ChangeState
value = 1410
triggerall = var(59) = 1
triggerall = var(57) = [1,5]
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != 5700
triggerall =!Enemy,NumProj && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X = [-10,60]

;������������������������������������������������������������������������������������
;�ړ�
;������������������������������������������������������������������������������������
[State -1, �����̕��s�̔F�������Ȃ�]
type = AssertSpecial
trigger1 = var(59) = 1
trigger1 = var(57) >= 1
flag = NoWalk

;---------------------------------------------------------------------------
;�_�b�V��
[State -1, RUN]
type = ChangeState
value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = Random <= var(57) * 125
triggerall = RoundState = 2
triggerall = statetype != A
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x >= 240
trigger1 = Random <= 200
trigger2 = p2bodydist x = [160,240]
trigger2 = Random <= 100
trigger3 = p2bodydist x = [80,160]
trigger3 = Random <= 50
trigger4 = p2stateno = [5600,5601]
trigger5 = var(50) = 1 && p2bodydist x >= 100

[State -1, �O�i]
type = ChangeState
value = 21
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),StateNo != [5120,5299]
triggerall = (PrevStateNo != [140,155]) || P2BodyDist X > 120
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = ctrl || stateno = 22 && Time >= 12 || (stateno = [120,149])
trigger1 =(P2BodyDist X = [20,120]) || enemynear(var(58)),facing = facing
trigger1 = Random <= 50
trigger2 = P2BodyDist X > 140
trigger2 = Random <= 100
trigger3 = backedgebodydist <= 20
trigger4 = var(50) = 1
trigger5 = var(52)

[State -1, ���]
type = ChangeState
value = 22
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(50) = 0
triggerall =!var(52)
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),StateNo != [5120,5299]
triggerall = backedgebodydist > 20
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = ctrl || stateno = 21 && Time >= 12 || (stateno = [120,149])
trigger1 = P2BodyDist X = [-10,60]
trigger1 = Random <= 100
trigger2 = P2BodyDist X = [90,160]
trigger2 = Random <= 50
trigger3 =(PrevStateNo = [140,155]) && P2BodyDist X <= 120
trigger3 = Random <= 50

[State -1, �O�W�����v]
Type = ChangeState
value = 31
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo != [5000,5120]
triggerall = !inguarddist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x = [60,100]

[State -1, �O���W�����v]
Type = ChangeState
value = 34
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo != [5000,5120]
triggerall = !inguarddist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x = [25,60]

[State -1, ��W�����v]
Type = ChangeState
value = 32
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = StateType != A
triggerall = !inguarddist
triggerall = enemynear(var(58)),movetype != H
triggerall = (enemynear(var(58)),MoveType != A && enemynear(var(58)),statetype != A)
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x = [60,120]

;�o�b�N�X�e�b�v
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 50
triggerall = statetype != A
triggerall = BackEdgeBodyDist > 60
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [80,140]
trigger1 = enemynear(var(58)),movetype = I
trigger1 = enemynear(var(58)),statetype != A
trigger1 = EnemyNear(var(58)),facing != facing
trigger1 =!Enemy,NumProj

;������������������������������������������������������������������������������������
;���̑�
;������������������������������������������������������������������������������������
;��V.O.D.
[State -1, ��V.O.D.]
type = ChangeState
value = 1300
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && Helper(40000),fvar(1) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = Power < PowerMax
triggerall = !inguarddist
triggerall = !enemy,numproj
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2bodydist X >= 200
trigger1 = Random <= 100
trigger2 = teammode = single || teammode = turns
trigger2 = P2bodydist X >= 120
trigger2 = enemynear(var(58)),StateType = L
trigger2 = Random <= 300

;���̉��A��s�ȏ�󂯂鎖�B
