#!/bin/bash -x
sudo ipmitool -I lanplus -H 192.0.2.245 -U admin -P admin power off
