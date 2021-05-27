#/usr/bin/bash

# exit when any command fails
set -e

# Install our deps
InstallDeps() {
 if [ $(dpkg -l | grep "$1" | wc -l) ];
 then 
  sudo apt-get install "$1" -y
 fi
}

InstallDeps "ansible"

echo "We are not quite ready yet! :)"
exit 0;
##################################################
# Run the playbook.
ansible-playbook ./ansible/site.yml -i ./ansible/hosts
