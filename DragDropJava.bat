@echo off
cd /d %~dp0

rem ������java.exe�̃p�X��ݒ肵�Ă��������B
set JAVA_PATH=C:\Program Files\Java\jdk1.8.0_181\bin

for %%f in (%*) do (
  call "%JAVA_PATH%\java" -classpath %~p1 %~n1
)
pause;

rem �Q�l�T�C�g
rem �h���b�O���h���b�v�Ńt�@�C�������擾����
rem https://memo.morelents.com/batch-drag-drop/

rem �X�N���v�g���u����Ă���ꏊ���J�����g�f�B���N�g���ɂ���
rem https://qiita.com/sksmnagisa/items/8c4c1788af44cc1dc63a

rem �R�}���h��t�H���_���ɃX�y�[�X���܂܂�Ă���ꍇ
rem http://jj-blues.com/cms/column-spaceinbatfile/

rem �o�b�`�t�@�C���Ńt�@�C���p�X����t�@�C������g���q�����R�Ɏ��o�����@
rem http://orangeclover.hatenablog.com/entry/20101004/1286120668

rem Java�̎��s�R�}���h�ƃN���X�p�X�̎w��Ajar�Ƀp�X��ʂ��Ď��s������@�Ȃ�
rem http://gomyownway.hatenablog.com/entry/2012/08/07/205009

