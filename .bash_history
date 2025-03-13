lsblk
lsblk  # List all disks attached to the VM
sudo fdisk -l  # Check the partitions on the new disk
sudo /mnt/external-disk
sudo mkdir  /mnt/external-disk
sudo mount /dev/sdb1
cd /mnt/external-disk
ls
lsblk  # List all disks and their mount points
df -h  # Show disk usage and mounted paths
sudo mkdir  /mnt/boot-disk
sudo mkdir /mnt/boot-disk
sudo mount /dev/sdb1 /mnt/boot-disk/
ls -la /mnt/temp
ls
ls -la /mnt/boot-disk/
cd ..
cd boot-disk/
cd home/aditya_tilak/
ls
df -h
mount | grep /dev/sdb1
sudo umount /mnt/boot-disk
ls
cd dataset/
ls
clear
lsblk
df -h
cd /mnt/boot-disk/
ls
cd home/
ls
cd ..
cd /mnt
ls
cd boot-disk/
ls
cd home/
ls
cd aditya_tilak
ls
cd dataset/
ls
aditya_tilak@instance-20250105-144000:/mnt/boot-disk/home/aditya_tilak/dataset$ um
sudo umount /mnt/boot-disk
exit
sudo umount /mnt/boot-disk
ls
cd ..
ls
cd aditya_tilak/
df -h
lsblk
sudo mount /dev/sdc1 /mnt/externaldisk
cd /mnt
ls
sudo mount /dev/sdc1 /mnt/external_disk
sudo mount /dev/sdc1 /mnt/external-disk
hostname
sudo nano /etc/hosts
sudo ls
cd external-disk/
ls
cd InsectSound1000/
ls
clear
cd ..
cd boot-disk/
ls
cd ..
ls
cd home/
cd aditya_tilak/
ls
cd ..
cd /mnt/boot-disk/
df -h
sudo mount /dev/sdb1 /mnt/boot-disk
ls
df -h
ls
cd ..
ls
cd boot-disk/
cd ..
ls
cd home/
ls
cd aditya_tilak/
ls
cd /mnt/boot-disk/
ls
cd home/
cd aditya_tilak/D
cd aditya_tilak/dataset/
ls
mkdir -p /home/aditya_tilak/dataset
sudo cp -a /mnt/boot-disk/home/aditya_tilak/dataset/* /home/aditya_tilak/dataset/
ls -la /home/aditya_tilak/dataset
cd ~
ls
cd dataset/
ls
source venv/bin/activate
jupyter notebook --ip=0.0.0.0
clear
exit
cd dataset/
source venv/bin/activate
jupyter notebook --ip=0.0.0.0
cd dataset/
source venv/bin/activate
jupyter notebook --ip=0.0.0.0
ls
cd dataset/
ls
cd ..
tar -czvf dataset.tar.gz /
/
ls
tar -czvf backup_project.tar.gz /dataset
tar -czvf backup_project.tar.gz dataset
ls
cd dataset/
ls
cat second.ipynb 
clear
gcloud compute scp aditya_tilak@instance-20250105-144000:/path/to/backup_project.tar.gz .
gcloud compute scp aditya_tilak@instance-20250105-144000:backup_project.tar.gz .
ssh-keygen -t rsa -f ~/.ssh/google_compute_engine -C "aditya.tilak@walchandsangli.ac.in"
gcloud compute ssh aditya_tilak@34.100.136.139 --command "mkdir -p ~/.ssh && echo '$(cat ~/.ssh/google_compute_engine.pub)' >> ~/.ssh/authorized_keys && chmod 600 ~/.ssh/authorized_keys"
cat ~/.ssh/google_compute_engine.pub
gcloud compute ssh aditya_tilak@34.100.136.139 --command "mkdir -p ~/.ssh && echo '$(cat ~/.ssh/google_compute_engine.pub)' >> ~/.ssh/authorized_keys && chmod 600 ~/.ssh/authorized_keys"
