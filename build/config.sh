#!/bin/sh
# Config file for Cluster HAT build

# Revision number
REV=1

# Location of img files (must be unzipped)
SOURCE=/opt/img/

# Destination directory where modified images are stored
DEST=/opt/dist/

# Directory to mount source/destination files
MNT=/tmp/mnt

# Location of Cluster HAT files on target imagees
CONFIGDIR="/usr/share/clusterhat"

# Default password
PASSWORD=raspberry

# Load local config overrides
if [ -f config-local.sh ];then
 source ./config-local.sh
fi
