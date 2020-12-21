echo off
cls
echo [i] You need to install Git
echo [i] IF this throws errors, you may need to download and install NodeJS
echo [i] Press any key, once Git is installed
pause
git clone --single-branch --branch windows https://github.com/TudbuT/bottyclient.git > log.txt
echo [i] You may now unistall Git, it's not needed anymore, because BCwin brings its own Git.
cd bottyclient
echo [!] Warning: Windows is eventually not fully supported
run.bat
pause