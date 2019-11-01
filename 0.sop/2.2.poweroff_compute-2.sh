#!/bin/bash -x
sudo ipmitool -I lanplus -H 192.0.2.246 -U admin -P admin power off
