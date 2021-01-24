#!/bin/sh
sudo mkdir -p /opt/cumbox
sudo chmod 777 /opt/cumbox
wget https://assets.checkra.in/downloads/linux/cli/arm64/11c0a214dc0fc19050a8103ed5b0ebf4874df3191e34491e177f3af3baced0e7/checkra1n -O /opt/cumbox/checkra1n
sudo chmod +x /opt/cumbox/checkra1n
sudo cp 01-cumbox.rules /etc/udev/rules.d
echo "cumbox is now installed!"
