#!/bin/bash -x
sudo ipmitool -I lanplus -H 192.0.2.244 -U admin -P admin power on
