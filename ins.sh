#!/bin/bash
# Webmin Installer Script
wget http://prdownloads.sourceforge.net/webadmin/webmin_1.930_all.deb
##
sudo dpkg --install webmin_1.930_all.deb
##
sudo apt-get install perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions python
###
echo "MAKE SURE YOU SECURE THAT WEBMIN PANEL ON PORT 10000 AND REMOVE ROOT USER TO AVOID BOT BRUTE FORCES";
