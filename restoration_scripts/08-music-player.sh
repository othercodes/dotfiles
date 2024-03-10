#!/usr/bin/env bash
#
# References:
#
sudo apt install mpd mpc ncmpcpp
# disable the services on start
sudo systemctl disable mpd.service
sudo systemctl disable mpd.socket
