þ#!/bin/bash
# Chapter 4
echo "Script 4"
# Show list files.
 ls
# Show permisssions of all files in directory.
 ls -la
# Show list directory dev names.
 ls -l /dev
# Show redirect unneeded or removol intended data
 /dev/null
# Show creating a directory Week4
 mkdir Week4
# Show creat file
 touch Mussie.sh
# copy files
 cp Mussie.sh week4.sh
# Show a command list
 lsblk -a > Mussie.sh
# Show change to home directory
 cd
# Show a Support filesystem
 blkid -k 
# Show total number of blocks to copy
 count=nun
# Show skip past the first num blocks or not copy
 skip=num
# Show a list SCSI dev on your system
lsscsi >> Mussie.sh
# Show to monitor command Kernel waht to do?
 udevadm monitor
# show view files
 cat Mussie.sh
# Show solid-stated disks
 cat /syst/block/sdf/sdf2/start
# Creating a filesystem
 mkfs -t ext4 /dev/sdf2
# Sow us what files in side mkfs
 ls -l /sbin/mkfs.*
# Show mounting a filesystem
 mount
# Show view Universally uniue identify
 Sudo blkid
# Show the size of harddrive  
 df
# Checking and repairing filesystem 
 fsck /dev/sdb1


