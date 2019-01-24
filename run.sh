mount -t tmpfs tmpfs /tmp/

cd /tmp
wget https://download.mikrotik.com/routeros/6.43.8/chr-6.43.8.img.zip

unzip chr-6.43.8.img.zip
dd if=chr-6.43.8.img of=/dev/vda bs=4M oflag=sync

echo 1 > /proc/sys/kernel/sysrq 
echo b > /proc/sysrq-trigger
