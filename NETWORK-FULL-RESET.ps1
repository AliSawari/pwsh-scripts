ipconfig /flushdns
sleep 2
ipconfig /registerdns
sleep 2
ipconfig /release
sleep 2
ipconfig /renew
sleep 2
netsh winsock reset
