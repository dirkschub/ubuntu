
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

# Add PPA 

sudo add-apt-repository ppa:xubuntu-dev/staging

# Update and Upgrade


sudo apt update && sudo apt dist-upgrade

sudo apt update && sudo apt dist-upgrade -y


echo "################################################################"
echo "###################   Xfce has been upgraded !  ################"
echo "################################################################"

