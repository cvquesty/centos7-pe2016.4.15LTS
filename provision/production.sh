#!/bin/bash

# Turn off the Firewall and Disable it
  /bin/systemctl stop firewalld
  /bin/systemctl disable firewalld
  /bin/systemctl stop iptables
  /bin/systemctl disable iptables
  /bin/systemctl stop ip6tqbles
  /bin/systemctl disable ip6tables
