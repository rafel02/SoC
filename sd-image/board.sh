picocom -b 115200 /dev/ttyACM0
root
mount /dev/mmcblk0p1 /mnt/
cd /mnt/
insmod uio_pdrv_genirq.ko of_id=generic-uio
./change_ip_and_mac.sh 23
./uiodriver_f2_v2 0 0 0 10240 10240
./receiver 512 0.01 

