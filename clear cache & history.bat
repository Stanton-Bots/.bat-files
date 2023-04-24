@ECHO ON

ipconfig /flushdns

msg * "Please close Chrome first"

timeout /t 1

del .\appdata\Local\Google\Chrome\"User Data"\Default\History
del .\appdata\Local\Google\Chrome\"User Data"\Default\Cache_Data
cls

color 0a

echo  _    _ _     _     _            _ 
echo | |  | (_)   | |   | |          | |
echo | |__| |_  __| | __| | ___ _ __ | |
echo |  __  | |/ _` |/ _` |/ _ \ '_ \| |
echo | |  | | | (_| | (_| |  __/ | | |_|
echo |_|  |_|_|\__,_|\__,_|\___|_| |_(_)

TIMEOUT /T 2 /NOBREAK
