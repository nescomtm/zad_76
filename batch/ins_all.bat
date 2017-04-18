@echo off
cls

@echo katalogi
md css
md sass
md images
cd images
md build
cd ..


@echo uruchamiamy w katalogu z projektem
@echo .
@echo czy jestes w odpowiednim katalogu, jezeli tak to nacisnij
@echo dowolny klawisz w celu kontynuacji.
@echo.
pause

call npm_ini.bat
rem npm init

call npm_inst.bat
rem npm install

call inst_gru.bat
rem npm install grunt --save-dev

call inst_sass.bat
rem npm install --save-dev grunt-sass

call inst_img.bat
@echo instalacja optymalizacji obrazkows
rem npm install grunt-contrib-imagemin --save-dev


call inst_browsesync.bat