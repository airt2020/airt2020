#Install pip packages
sudo echo "start installing pip packages..."
sudo /opt/rh/rh-python36/root/usr/bin/pip install psycopg2-binary
sudo /opt/rh/rh-python36/root/usr/bin/pip install requests
sudo /opt/rh/rh-python36/root/usr/bin/pip install Django
sudo /opt/rh/rh-python36/root/usr/bin/pip install django-toolbelt
sudo echo "Pip installation done!"
sudo /opt/rh/rh-python36/root/usr/bin/pip freeze > requirement_tmp.txt