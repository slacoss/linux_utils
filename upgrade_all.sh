#!/bin/bash
#
#	upgrade_all.sh:	apt-get and gcloud updates
#	author:	scott lacosse
#
echo "*"
echo "**"
echo "***"
echo "****"
echo "***** apt-get update "
echo "****"
echo "***"
echo "**"
echo "*"
sudo apt-get -y update && sudo apt-get -y dist-upgrade 
echo "*"
echo "**"
echo "***"
echo "****"
echo "***** gcloud -q components update "
echo "****"
echo "***"
echo "**"
echo "*"
gcloud components update
