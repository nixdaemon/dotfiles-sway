#!/bin/sh
sudo wpa_supplicant -B -i wlp3s0 -c /etc/wpa_supplicant/wpa_supplicant.conf
sudo dhcpcd wlp3s0
