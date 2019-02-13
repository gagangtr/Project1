#!/bin/sh
pwd
sudo cp -p /var/lib/jenkins/workspace/Build1/ABC.exe /home/ec2-user/jenkinsBackup/
cd /home/ec2-user/jenkinsBackup/
date=date +'%d/%m/%Y_%H:%M:%S'
mv ABC.exe ABC_$date.exe
ls
