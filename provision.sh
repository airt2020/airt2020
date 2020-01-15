# Install MySQL
sudo yum -y install http://dev.mysql.com/get/mysql-community-release-el6-5.noarch.rpm
sudo yum -y install mysql-community-server

###Install Python 3.7###

#Use SCL
sudo yum -y install centos-release-scl
sudo yum -y install rh-python36
sudo scl enable rh-python36 bash
#Set rh-python36 into PATH
sudo echo "export PATH="/opt/rh/rh-python36/root/bin:/usr/bin"" >> ~/.bash_profile
source ~/.bash_profile

# Start MySQL when vagrant is up
sudo systemctl enable mysqld.service
sudo systemctl start mysqld.service