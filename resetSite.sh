service apache2 stop
rm src/userdata/configs/*
rm src/html/assets/cache/* -rf
rm /var/log/apache2/error.log
rm /mnt/OpenPhotoCache/* -rf
service apache2 start
tail /var/log/apache2/error.log