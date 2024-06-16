#install ubuntu 20.04
wget https://multicraft.org/files/multicraft-2.5.0-pre7-64.tar.gz
wget https://raw.githubusercontent.com/lion537/multicraft-auto-installer/main/apache2.conf
tar xvzf multicraft-2.5.0-pre7-64.tar.gz
apt update
apt upgrade -y
apt install lamp-server^
apt install php-{gd,mysql,mbstring,sqlite3,zip} sqlite curl unzip zip openjdk-8-jre openjdk-21-jre
mv apache2.conf /etc/apache2/
cd multicraft ./setup.sh
