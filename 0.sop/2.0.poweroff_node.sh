#!/bin/bash -x
sudo ipmitool -I lanplus -H 192.0.2.241 -U admin -P admin power off # com-4
sudo ipmitool -I lanplus -H 192.0.2.242 -U admin -P admin power off # com-3
sudo ipmitool -I lanplus -H 192.0.2.244 -U admin -P admin power off # com-0
sudo ipmitool -I lanplus -H 192.0.2.245 -U admin -P admin power off # com-1
sudo ipmitool -I lanplus -H 192.0.2.246 -U admin -P admin power off # com-2
sudo ipmitool -I lanplus -H 192.0.2.243 -U admin -P admin power off # con-0
