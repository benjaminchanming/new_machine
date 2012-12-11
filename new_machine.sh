#!/usr/bin/env bash
sudo apt-get install git -y
sudo apt-get install puppet -y
git clone git://github.com/benjaminchanming/puppet-emacs.git  
mv ~/puppet-emacs /etc/puppet/modules/emacs
sudo puppet apply --verbose -e "include emacs"
