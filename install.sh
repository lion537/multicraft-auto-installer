#install ubuntu 20.04
apt update
apt upgrade -y
apt install lamp-server^
apt install php-{gd,mysql,mbstring,sqlite3,zip} sqlite curl unzip openjdk-8-jre openjdk-21-jre
