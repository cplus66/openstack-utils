#!/bin/bash -x
sudo ipmitool -I lanplus -H 192.0.2.243 -U admin -P admin power on
