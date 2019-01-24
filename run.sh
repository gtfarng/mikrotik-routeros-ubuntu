mount -t tmpfs tmpfs /tmp/

cd /tmp
wget https://download2.mikrotik.com/routeros/6.39.3/chr-6.39.3.img.zip

unzip chr-6.39.3.img.zip
dd if=chr-6.39.3.img of=/dev/vda bs=4M oflag=sync

