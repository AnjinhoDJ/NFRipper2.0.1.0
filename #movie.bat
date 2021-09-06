@ECHO OFF
ECHO Put Netflix Id here :
set /p MPD=

ECHO Quality Select :
set /p qu=
NFripper.py %MPD% -o Downloads -q %qu% --main --prv ca-tor.pvdata.host

echo
pause


@ECHO OFF