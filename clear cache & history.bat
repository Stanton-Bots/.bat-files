@ECHO OFF
ipconfig /flushdns
cd .\appdata\Local\Google\Chrome\"User Data"\Default
del History
del .\appdata\Local\Google\Chrome\"User Data"\Default\Cache_Data
TIMEOUT /T 2 /NOBREAK
