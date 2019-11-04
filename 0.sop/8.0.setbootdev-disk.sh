#!/bin/bash -x
sudo ipmitool -I lanplus -H 192.0.2.241 -U admin -P admin chassis bootdev disk 
sudo ipmitool -I lanplus -H 192.0.2.242 -U admin -P admin chassis bootdev disk 
sudo ipmitool -I lanplus -H 192.0.2.244 -U admin -P admin chassis bootdev disk 
sudo ipmitool -I lanplus -H 192.0.2.245 -U admin -P admin chassis bootdev disk 
sudo ipmitool -I lanplus -H 192.0.2.246 -U admin -P admin chassis bootdev disk 
