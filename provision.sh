# Install MySQL
sudo yum -y install http://dev.mysql.com/get/mysql-community-release-el6-5.noarch.rpm
sudo yum -y install mysql-community-server

#Install Python 3.7
sudo yum install centos-release-scl
sudo yum install rh-python36
scl enable rh-python36 bash

# Start MySQL when vagrant is up
sudo systemctl enable mysqld.service
sudo systemctl start mysqld.service