@echo off
title Quiz Game
color 0a

:menu
cls
echo Welcome to the menu.
echo -------------------------------------
pause
echo From here you can...
echo -------------------------------------
echo.
echo 1. Start
echo 2. Info
echo 3. Exit
echo 4. 3f%QwOLs56/0
echo.
pause

set /p menuchoice=

if %menuchoice% == 1 goto startgame
if %menuchoice% == 2 goto info
if %menuchoice% == 3 exit
if %menuchoice% == 4 goto crash
goto menu

:info
cls
title Information on the quiz
color 0b
pause
echo This quiz is awesome! Please share this to others. To...
echo Continue using this game...
pause
cls
goto menu

:startgame
cls
title Are you ready to play?
color 6b
echo Please enter your name...
echo. 

set /p player=
echo.
echo Press any key to start the quiz.
pause >nul
goto q1

:q1
cls
title Question 1
cls
echo Question 1
echo ----------
echo. 
echo Who owns the company "Microsoft"?
echo A) Steve Jobs
echo B) Bill Gates
echo C) Rockstar Games
echo D) Your school teacher
echo.
set /p ans1=

if %ans1% == a goto wr1
if %ans1% == b goto cr1
if %ans1% == c goto wr1
if %ans1% == d goto wr1
goto q1

:wr1
cls
title You LOSE! Ha ha- Don't give up!
color 9a
echo Sorry %player%... but you lost.
echo.
echo Press any key to retry.
pause >nul
goto menu

:cr1
cls
title You are correct!
color 8b
echo Congrats! Well done, %player%!
echo.
echo Press an key to continue...
pause >nul
goto q2

:q2
cls
title Question 2
cls
echo Question 2
echo ----------
echo. 
echo Who is the main character of every Transformers series?
echo A) Bumblebee
echo B) Barricade
echo C) Megatron
echo D) Optimus Prime
echo.
set /p ans2=

if %ans2% == a goto wr2
if %ans2% == b goto wr2
if %ans2% == c goto wr2
if %ans2% == d goto cr2
goto q2

:wr2
cls
title You LOSE! Ha ha- Don't give up!
color 9a
echo Sorry %player%... but you lost.
echo.
echo Press any key to retry.
pause >nul
goto menu

:cr2
cls
title You are correct!
color 8b
echo Congrats! Well done, %player%!
echo.
echo Press an key to continue...
pause >nul
goto q3

:q3
cls
title Question 3
cls
echo Question 3
echo ----------
echo. 
echo Choose the app that was owned by Google.
echo A) Drive, Youtube, Classroom
echo B) GTA, Roblox, Minecraft
echo C) Twitter X, Facebook, Whatsapp
echo D) Among Us, Fortnite, This game
echo.
set /p ans3=

if %ans3% == a goto cr3
if %ans3% == b goto wr3
if %ans3% == c goto wr3
if %ans3% == d goto wr3
goto q3

:wr3
cls
title You LOSE! Ha ha- Don't give up!
color 9a
echo Sorry %player%... but you lost.
echo.
echo Press any key to retry.
pause >nul
goto menu

:cr3
cls
title You are correct!
color 8b
echo Congrats! Well done, %player%!
echo.
echo Press an key to continue...
pause >nul
goto q4

:q4
cls
title Question 4
cls
echo Question 4
echo ----------
echo. 
echo What is Unity 3D?
echo A) Video browser
echo B) Browser
echo C) Game engine
echo D) Social media
echo.
set /p ans4=

if %ans4% == a goto wr4
if %ans4% == b goto wr4
if %ans4% == c goto cr4
if %ans4% == d goto wr4
goto q4

:wr4
cls
title You LOSE! Ha ha- Don't give up!
color 9a
echo Sorry %player%... but you lost.
echo.
echo Press any key to retry.
pause >nul
goto menu

:cr4
cls
title You are correct!
color 8b
echo Congrats! Well done, %player%!
echo.
echo Press an key to continue...
pause >nul
goto q5

:q5
cls
title Question 5
cls
echo Question 5
echo ----------
echo. 
echo Who owns the Apple company?
echo A) Steve Jobs
echo B) Mojang Studios
echo C) Elon Musk
echo D) Mark Zuckerberg
echo.
set /p ans5=

if %ans5% == a goto cr5
if %ans5% == b goto wr5
if %ans5% == c goto wr5
if %ans5% == d goto wr5
goto q5

:wr5
cls
title You LOSE! Ha ha- Don't give up!
color 9a
echo Sorry %player%... but you lost.
echo.
echo Press any key to retry.
pause >nul
goto menu

:cr5
cls
title You are correct!
color 8b
echo Congrats! Well done, %player%!
echo.
echo Press an key to continue...
pause >nul
goto win

:win
cls
title Congratulations, %player%! You won!
color 0a
ping localhost -n 1
color 0b
ping localhost -n 1
color 0c
ping localhost -n 1
color 0d
ping localhost -n 1
color 0e
ping localhost -n 1
color 0f
ping localhost -n 1
color 0a
ping localhost -n 1
color 0b
ping localhost -n 1
color 0c
ping localhost -n 1
color 0d
ping localhost -n 1
color 0e
ping localhost -n 1
color 0f
cls
echo.
echo    	             Congratulations, %player%! You won!
echo More updates soon! I hope you like the quiz. If yes, support me by sharing this to others.
echo                                    Bye for now!
echo.
echo You can also support me by smiling at the screen... but don't smile too long like an idiot.
echo.
pause
cls
echo Return to menu? (Type yes or no)
set /p rtrn2menu=

if %rtrn2menu% == yes goto menu
if %rtrn2menu% == no exit
goto win

:crash
cls
title Crash
echo WARNING: The code is not running correctly.
echo.
echo Press any key to terminate.
pause >nul
goto loading

:loading
cls
title Crash
echo Terminating...1% 
echo.
echo Press any key to continue terminating.
pause >nul
goto loadinger

:loadinger
cls
title Error=4 - Keys error
echo Terminate failed!
echo.
echo Press any key to restart.
pause >nul
goto menu