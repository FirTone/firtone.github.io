sudo -i
apt-get install screen
screen -S code
wget https://github.com/cdr/code-server/releases/download/v3.8.0/code-server-3.8.0-linux-amd64.tar.gz
tar xf code-server-3.8.0-linux-amd64.tar.gz
cd /root/code-server-3.8.0-linux-amd64
export PASSWORD="1314"

./code-server --port 1314 --host 0.0.0.0 --auth password
#运行code-server
