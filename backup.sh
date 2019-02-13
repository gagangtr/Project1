#!/bin/sh
pwd
sudo cp -p /var/lib/jenkins/workspace/Build1/ABC.exe /home/ec2-user/jenkinsBackup/
date=`date +'%d/%m/%Y_%H:%M:%S'`
sudo mv /home/ec2-user/jenkinsBackup/ABC.exe /home/ec2-user/jenkinsBackup/ABC_$date.exe
ls /home/ec2-user/jenkinsBackup/
