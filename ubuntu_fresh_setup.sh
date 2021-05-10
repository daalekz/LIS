# LIS - ubuntu
# Run me from sudo!


#!/bin/sh
 
apt-get update 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"\n
sudo apt-get install fonts-powerline
 
# Exit the script
exit 0