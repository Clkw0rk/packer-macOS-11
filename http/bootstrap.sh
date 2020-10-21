#!/bin/bash
#set -euo pipefail
#IFS=$'\n\t'
#shopt -s nullglob nocaseglob

# just do the dang install
diskutil eraseDisk APFS 11vm disk0
/Volumes/macOS\ Base\ System/Install\ macOS\ Big\ Sur\ Beta.app/Contents/Resources/startosinstall --agreetolicense --rebootdelay 90 --installpackage packer.pkg --installpackage vagrant.pkg --installpackage setupsshlogin_dist.pkg --volume /Volumes/11vm


echo "Bootstrap Completed"
exit 0
