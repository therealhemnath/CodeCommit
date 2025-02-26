#!/bin/bash

# Check if the Java application is running
isExistApp=`pgrep java`

if [[ -n $isExistApp ]]; then
  # Navigate to the Tomcat bin directory
  cd /home/ec2-user/apache-tomcat-9.0.100/bin/
  
  # Change permissions and shut down Tomcat
  sudo chmod -R 777 shutdown.sh
  sudo ./shutdown.sh
fi
