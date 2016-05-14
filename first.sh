#!/bin/bash
passwd
apt-get update && apt-get upgrade -y
apt-get install fail2ban nano unattended-upgrades logwatch git-core -y
