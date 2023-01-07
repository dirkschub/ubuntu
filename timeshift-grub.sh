#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Dirk Schubert
# Website 	: 	
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# In data-Ordner wechseln
cd /home/$USER/data

# Get timeshift-autosnap-apt
echo "Hole timeshift-autosnap-apt !"
git clone https://github.com/wmutschl/timeshift-autosnap-apt.git
cd timeshift-autosnap-apt
sudo make install

# Get grub-btrfs
echo "Hole grub-btrfs !"
git clone git clone https://github.com/Antynea/grub-btrfs.git
cd /home/$USER/grub-btrfs
sudo make install


echo "#######################################################################################"
echo "###################   timeshift-apt & grub-btrfs has been installed !  ################"
echo "#######################################################################################"

