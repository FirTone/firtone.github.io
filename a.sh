sudo -i
cd ../
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
./ngrok authtoken 1lsyo60cLJbLpgf3uVmyuuvYb2B_5LgZKHLEGHbp58dCuhfHn
apt-get install screen
screen -S abc
cd ../
ngrok tcp 21
