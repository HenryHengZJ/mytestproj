#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/mytestproj/deploy.log

echo 'cd /home/ec2-user/mytestproj' >> /home/ec2-user/mytestproj/deploy.log
cd /home/ec2-user/mytestproj >> /home/ec2-user/mytestproj/deploy.log

echo 'yarn install' >> /home/ec2-user/mytestproj/deploy.log 
yarn install >> /home/ec2-user/mytestproj/deploy.log
