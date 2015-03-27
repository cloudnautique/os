#!/bin/bash

ip addr show
netconf
ip addr show
ip route add 10.240.0.1/32 dev eth0
ip route add default via 10.240.0.1
ip route show
netstat -rn
