#install ubuntu 20.04
wget https://multicraft.org/files/multicraft-2.5.0-pre7-64.tar.gz
tar xvzf multicraft-2.5.0-pre7-64.tar.gz
apt update
apt upgrade -y
apt install lamp-server^
apt install php-{gd,mysql,mbstring,sqlite3,zip} sqlite curl unzip zip openjdk-8-jre openjdk-21-jre

cd multicraft ./setup.sh
