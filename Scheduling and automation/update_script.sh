#!/bin/bash

#-y this is to avoid the confirmation (say yes)
apt -y update #apt = package manager, to check the repositories and update the ACT cache
apt -y upgrade #Installs the updates that were identified by the previous command

#this is Ubuntu's command, here checks if the files exists and if it does, then we can reboot, but if not, then we can just end the script without rebooting
if [ -f /var/run/reboot-required ]; then
    reboot #reboot the system
fi