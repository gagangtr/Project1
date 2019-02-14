#!/bin/sh
pwd
date=`date +'%d-%m-%Y_%H:%M'`
path=`sudo find / -iname "ABC.exe" |ls -lrt |tail -1 |awk -F " " '{print $NF}'`
sudo cp  /var/lib/jenkins/workspace/$path/ABC.exe /var/lib/jenkins/workspace/$path/ABC_$date.exe
sudo cp -p /var/lib/jenkins/workspace/$path/ABC_$date.exe /home/ec2-user/jenkinsBackup/
make clean
sudo rm -rf ABC_$date.exe ABC.exe
sudo ls /home/ec2-user/jenkinsBackup/
