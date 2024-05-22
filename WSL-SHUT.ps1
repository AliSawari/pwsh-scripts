echo "Turning Off WSL..."
wsl --shutdown
echo "Done"
echo "Checking..."
wsl --list --running
sleep 1