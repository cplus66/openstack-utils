#!/bin/bash -x
sudo ip route del 172.17.0.0/16 dev docker0
