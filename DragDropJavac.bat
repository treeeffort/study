@echo off
cd /d %~dp0

rem ������javac.exe�̃p�X��ݒ肵�Ă��������B
set JAVAC_PATH=C:\Program Files\Java\jdk1.8.0_181\bin

for %%f in (%*) do (
  call "%JAVAC_PATH%\javac"  -encoding UTF-8 %%f
)
pause;

rem �h���b�O���h���b�v�Ńt�@�C�������擾����
rem https://memo.morelents.com/batch-drag-drop/

rem �X�N���v�g���u����Ă���ꏊ���J�����g�f�B���N�g���ɂ���
rem https://qiita.com/sksmnagisa/items/8c4c1788af44cc1dc63a

rem �R�}���h��t�H���_���ɃX�y�[�X���܂܂�Ă���ꍇ
rem http://jj-blues.com/cms/column-spaceinbatfile/

rem �\�[�X�t�@�C���̃G���R�[�f�B���O�����w�肵�ăR���p�C��
rem https://www.javadrive.jp/start/encoding/index2.html