clear
sudo apt update
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get install openjdk-8-jdk
java --version
java -version
cd /opt
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.70/bin/apache-tomcat-9.0.70.tar.gz
ll
tar -xvzf apache-tomcat-9.0.70.tar.gz
ll
rm -rf apache-tomcat-9.0.70.tar.gz
ll
mv apache-tomcat-9.0.70/ tomcat/
ll
chmod 777 tomcat/
ll
cd tomcat
ll
cd conf/
ll
vim server.xml
vim tomcat-users.xml
cd ..
cd lib
ll
cd ..
ll
cd webapps/
ll
cd host-manger/
cd host-manager/
ll
cd META-INF
ll
vim context.xml
cd ../..
cd manager
ll
cd META-INF
vim context.xml
cd ../../..
cd bin
sh startup.sh
cd ..
cd webapps
wget http://csci.viu.ca/~barskym/teaching/DM2012/labs/LAB6/Lab6A.war
ll
ssh-keygen
cat /root/.ssh/id_rsa.pub
cd
cd .ssh/
ll
vim authorized_keys
cd
systemctl status sshd
systemctl restart sshd
hostname -i
cd opt/
cd /opt
cd tomcat
cd webapps
pwd
ll
exit
clear
sudo apt update
cd opt/
cd /opt
ll
cd tomcat
ll
cd bin/
ll
sh startup.sh
cd
cd .ssh/
ll
vim authorized_keys
cd
ssh-keygen
y
cat /root/.ssh/id_rsa
cat /root/.ssh/id_rsa.pub
hostname -i
systemctl restart sshd
systemctl status sshd
cd /opt/tomcat
ll
cd webapps
ll
rm -rf citibank
ll
rm -rf citibank.war
ll
rm -rf citibank/
ll
cd
cd .ssh/
ll
vim authorized_keys
cd
ll
cd /opt/tomcat
ll
cd webapps
ll
rm -rf citibank/
ll
rm -rf citibank.war
ll
rm -rf citibank/
ll
hostname -i
ll
rm -rf citibank/
ll
rm -rf citibank.war
ll
rm -rf citibank/
ll
cd
cd /opt/tomcat/bin
ll
sh startup.sh
sudo apt update
cd /opt/tomcat/
ll
cd bin/
sh startup.sh
ll
git --version
cls
clear
sudo su -
clear
sudo apt update
locate hdfc
apt install plocate
locate hdfc
ll
