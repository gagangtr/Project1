#!/bin/sh
pwd
date=`date +'%d-%m-%Y_%H:%M'`
sudo cp  /var/lib/jenkins/workspace/Build1/ABC.exe /var/lib/jenkins/workspace/Build1/ABC_$date.exe
sudo cp -p /var/lib/jenkins/workspace/Build1/ABC_$date.exe /home/ec2-user/jenkinsBackup/
make clean
sudo rm -rf ABC_$date.exe ABC.exe
sudo ls /home/ec2-user/jenkinsBackup/
