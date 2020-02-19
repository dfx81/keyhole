@echo off
title Keyhole
color 02

echo Loading .....
ping localhost -n 3 >nul
cls
echo Loading ...
ping localhost -n 0.5 >nul
cls
echo Loading ....
ping localhost -n 0.1 >nul
cls
echo Loading .....
ping localhost -n 0.1 >nul
cls
echo Loading .
ping localhost -n 2 >nul
cls
echo Loading ...
ping localhost -n 0.1 >nul
cls

echo ----------KEYHOLE----------
echo By Danial Fitri [dfx]
echo Project CreepyParser
ping localhost -n 3 >nul
cls

:menu
color 02
cls
echo #Keyhole
echo By Danial Fitri [dfx]
echo Retold of White with Red
echo V15.11.7
echo.
echo Type "[s]tart", "[h]elp", "[c]redits" or "[e]xit" for more information.

set /p input=
if %input%==start goto start
if %input%==help goto help
if %input%==credits goto credits
if %input%==exit goto exit
if %input%==s goto start
if %input%==h goto help
if %input%==c goto credits
if %input%==e goto exit
else goto error

:error
cls
echo Invalid command. Please type the commands correctly
pause
goto menu

:help
cls
type help.txt
echo.
pause
goto menu

:credits
cls
type credits.txt
echo.
pause
goto menu

:exit
cls
echo Thanks for playing!
echo - Developer
echo.
pause
exit /b

:start
cls
echo -----THE FIRST NIGHT-----
echo.
pause
cls
echo Today was such a long day.
echo You're on a business trip for several days.
echo You try to find a place to sleep for during the trip.
echo You drove for quite a while before you found a hotel.
pause
cls
echo You walked to the front desk to check in.
echo You rang the bell and waited.
echo You looked around while you waited.
echo A moment later, a woman came and ask you to fill in a form 
echo to check in the hotel.
pause
cls
echo What is your name?
set /p name=
echo.
echo Thank you for checking in our hotel, %name%!
echo Hope you have a nice stay!
echo.
pause
cls
echo The receptionist took the form and gave you a key to your
echo room.
echo As you're about to leave, the woman warn you about the
echo room next to yours.
echo She said the room doesn't have any number so there's no way
echo you'll miss it.
echo She warn you NOT to enter the room as it was empty and
echo used as a janitor's room.
pause
cls
echo After that, she also said under any circumstances, no one
echo should look into the room.
echo You followed the instructions the woman gave you to just go
echo straight to your room.
echo You enter your room and land on the bed.
echo You did feel curious about the room next to you but you're to
echo tired to think about it.
echo.
pause
cls
color 04
:one
echo -----THE NEXT NIGHT-----
echo.
pause
cls
echo As you're about to return to your room you heard a faint sound
echo of crying from the numberless room.
echo It sounds like a woman.
echo A middle aged woman to be exact.
echo It really makes you curious.
pause
cls
echo What you're going to do?
echo "enter" the room or "go" to your room?
set /p bug=
if %bug%==enter goto enter
if %bug%==go goto go

:go
cls
echo It might be your imagination.
echo You walk straight pass the door and enter your room.
echo You better have enough sleep for tomorrow's meeting.
echo You're too tired to even notice the crying noise during your
echo sleep.
pause
cls
goto one

:enter
cls
echo Your curiosity wouldn't leave you alone about the room.
echo You walked down the hallway and tried the handle.
echo Of course it would be locked.
echo Then, you bent down to look through the wide keyhole.
pause
cls
echo Cold air pass through it, chilling your eye.
echo What you saw is a hotel bedroom, like yours, and in the
echo corner was a
echo woman whose skin was completely white.
echo She was leaning her head against the wall, facing away
echo from the door.
echo You stared in confusion for a while.
pause
cls
echo You almost knocked on the door, out of curiosity, but
echo decided not to.
echo This disinclination saved your life.
echo You crept away from the room and walked back to your
echo room.
echo You better have enough sleep for tomorrow's meeting.
pause

:two
cls
echo -----THE NEXT NIGHT-----
echo.
pause
cls
echo The next night, you heard the crying again.
echo It felt creepy at first but now it really bugged you.
echo Why would they need to lie about this room?
echo Your curiosity attracted you to the room again.
pause
cls
echo What you're going to do?
echo "peek" again or "go" back to your room?
set /p curious=
cls
if %curious%==peek goto peek
if %curious%==go goto back

:back
echo You decided to return to your room instead.
echo You're tired enough from your meeting.
echo You lay down on the bed to charge your batery.
echo Maybe the crying will stop tomorrow?
pause
cls
goto two

:peek
echo You go to the door quietly.
echo As you reach the door, you check the handle again. No luck.
echo You bent down in front of the door.
echo You peek through the keyhole again.
pause
cls
color 40
ping localhost -n 5 >nul
echo This time, what you saw was redness.
echo You couldn't make anything out besides a distinct red colour,
echo unmoving.
echo Perhaps the inhabitants of the room knew he was spying the
echo night before and blocked the keyhole with something red.
echo Due to this you just go back to your room and rest.
pause
cls
color 02
echo -----THE CHECK OUT-----
pause
cls
echo You pack your belongings and prepares to check out.
echo You walked to the receptionist and filled the similar form again.
echo After that, you decided to consult the woman at the desk for more
echo information.
echo As you asked her, she sighed.
pause
cls
echo "You looked through the keyhole didn't you?" she said.
echo You confessed what you've done.
echo "Well it can't be avoided then."
echo "I might as well tell you the whole story." she said again.
pause
cls
color 40
ping localhost -n 3 >nul
echo A long time ago, there's a man murdered his wife in that room, and her
echo ghost haunts it.
ping localhost -n 1 >nul
echo Rumors said that the ghost was vengeful and wanted to
echo have a revenge towards a person called %name%.
ping localhost -n 1 >nul
echo But the ghost weren't ordinary.
ping localhost -n 1 >nul
echo It was white all over, except for her eyes...
ping localhost -n 3 >nul
echo ...which were red.
ping localhost -n 2 >nul
echo.
ping localhost -n 3 >nul
echo That %name% person isn't you right?
echo -----THE END-----
echo.
pause
cls
goto menu