#!/bin/bash          
/sbin/iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
