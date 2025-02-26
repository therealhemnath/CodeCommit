#!/bin/bash
cd /home/ec2-user/apache-tomcat-9.0.100/bin/ 
sudo chmod -R 777 startup.sh
sudo chmod -R 777 catalina.sh 
sudo ./startup.sh
