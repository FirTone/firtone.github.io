sudo -i
apt-get install screen
screen -S dingtalk
git clone https://github.com/open-dingtalk/pierced.git
cd /root/pierced/linux/

./ding -config=./ding.cfg -subdomain=域名 端口
