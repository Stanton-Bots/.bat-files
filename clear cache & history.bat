@ECHO OFF

ipconfig /flushdns

msg * "Killing all browsers..."

timeout /t 2 /nobreak

taskkill /im chrome.exe

taskkill /im msedge.exe

cd Desktop

del .\appdata\Local\Google\Chrome\"User Data"\Default\History
del .\appdata\Local\Google\Chrome\"User Data"\Default\Cache_Data
del .\appdata\Local\Micrsoft\Edge\"User Data"\Default\History
del .\appdata\Local\Micrsoft\Edge\"User Data"\Default\Cache_Data
cls

msg * "Hey, your history and cache is clear now. It should work for edge too now!"
