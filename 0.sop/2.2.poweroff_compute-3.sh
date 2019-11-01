#!/bin/bash -x
sudo ipmitool -I lanplus -H 192.0.2.242 -U admin -P admin power off
