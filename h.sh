#!bin/bash

# sudo pacman -Sy networkmanager
# sudo systemctl start NetworkManager
# sudo systemctl enable NetworkManager

# sudo nmcli device wifi hotspot ssid arch_kython password abcd1234


nmcli connection down Hotspot
nmcli connection modify Hotspot 802-11-wireless-security.key-mgmt sae
nmcli connection up Hotspot
