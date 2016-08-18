#!/bin/bash
#
#	upgrade_all.sh:	apt-get, gcloud and conda updates in one script
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
echo "*"
echo "**"
echo "***"
echo "****"
echo "***** anaconda update "
echo "****"
echo "***"
echo "**"
echo "*"
conda update -y --prefix /home/slacoss/anaconda2 anaconda
echo "*"
echo "**"
echo "***"
echo "****"
echo "***** google cloud python libraries update "
echo "****"
echo "***"
echo "**"
echo "*"
pip install --upgrade gcloud google-api-python-client
