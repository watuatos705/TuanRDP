@echo off
echo Tao Boi Nguyen Tuan
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "Unable to get NGROK tunnel, be sure NGROK_AUTH_TOKEN right in Settings> Secrets> Repository secret. Maybe your previous VM is still running: https://dashboard.ngrok.com/status/tunnels" & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > nul
cls
echo VPS Se Die Sau 6 Tiếnghttps://github.com/tuantoof/TuanRDP/blob/main/loop.bat
goto check
