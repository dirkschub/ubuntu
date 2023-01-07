#!/bin/bash
set -e

##################################################################################################################
# Author	:	Dirk Schubert
# Website	:	
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


#Add PPA Libreoffice-Fresh & Update Packages

	tput setaf 1
	echo "---------------------------"
    echo "Add PPA Libreoffice-Fresh !"
	echo "---------------------------"
	tput sgr0

sudo add-apt-repository ppa:libreoffice/ppa

	tput setaf 1
    echo "-----------------"
	echo "Update Packages !"
	echo "-----------------"
	tput sgr0

sudo apt update

#----------------------------------------------------------------------------------


package="libreoffice"


#----------------------------------------------------------------------------------

#Install Libreoffice-Fresh


	tput setaf 3
	echo "################################################################"
	echo "######### Installing $package"
	echo "################################################################"
	tput sgr0

echo "-----------------------------"
echo "Install Libreoffice-Fresh !"
echo "-----------------------------"
sudo apt install --no-install-recommends $package -y


#----------------------------------------------------------------------------------

# Just checking if installation was successful
if which $package &> /dev/null; then

	tput setaf 2
	echo "################################################################"
	echo "#########  Checking ..."$package" has been installed"
	echo "################################################################"
	tput sgr0

else

	tput setaf 1
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	echo "!!!!!!!!!  "$package" has NOT been installed"
	echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
	tput sgr0

fi

#----------------------------------------------------------------------------------


package="libreoffice-l10n-de"


#----------------------------------------------------------------------------------

#Install Libreoffice-locales
echo "-----------------------------"
echo "Install Libreoffice-locales !"
echo "-----------------------------"


	tput setaf 3
	echo "################################################################"
	echo "######### Installing $package"
	echo "################################################################"
	tput sgr0

sudo apt install --no-install-recommends $package -y


#-----------------------------------------------------------------------------------


#----------------------------------------------------------------------------------


package="libreoffice-help-de"


#----------------------------------------------------------------------------------

#Install Libreoffice-help
echo "-----------------------------"
echo "Install Libreoffice-help !"
echo "-----------------------------"


	tput setaf 3
	echo "################################################################"
	echo "######### Installing $package"
	echo "################################################################"
	tput sgr0

sudo apt install --no-install-recommends $package -y


#----------------------------------------------------------------------------------
