#Install pip packages
sudo echo "start installing pip packages..."
sudo /opt/rh/rh-python36/root/usr/bin/pip install requests
sudo /opt/rh/rh-python36/root/usr/bin/pip install Django
sudo echo "Done!"
sudo /opt/rh/rh-python36/root/usr/bin/pip freeze >> requirement_tmp.txt