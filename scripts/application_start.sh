#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/mytestproj/deploy.log

echo 'pm2 start yarn --name mytestproj -- start' >> /home/ec2-user/mytestproj/deploy.log
pm2 start yarn --name mytestproj -- start >> /home/ec2-user/mytestproj/deploy.log