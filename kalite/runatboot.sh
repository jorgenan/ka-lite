python manage.py initdconfig > /etc/init.d/kalite
chmod 755 /etc/init.d/kalite
update-rc.d kalite defaults
