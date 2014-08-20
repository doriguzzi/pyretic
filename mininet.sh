#!/bin/bash

sudo ./mininet/mn -c
sudo ./mininet/mn --custom ./mininet/extra-topos.py --controller remote --mac $@
