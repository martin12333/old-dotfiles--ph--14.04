
set -x

#?/usr/bin/sudo -i  /sbin/fsck -n -v -f /dev/sda5
#/usr/bin/sudo -i  /usr/bin/apt-get --yes install gparted
/usr/bin/sudo -i  /usr/bin/apt-get  --yes install mc
/usr/bin/sudo -i  /usr/bin/apt-get  --yes install fish

#?/usr/bin/sudo -i  /usr/bin/mc
#/usr/bin/sudo -i  /usr/bin/apt-get   --yes  install ubuntu-software synaptic 
#/usr/bin/sudo -i  /usr/bin/apt-get  --yes  install luckybackup
#/usr/bin/sudo -i  /usr/bin/apt-get  --yes  install gnome-disk-utility workrave qshutdown 

history|tee ~/history--16.04-v-serv,ia

set +x
