#!/usr/bin/env bash

./build.sh

sudo dpkg -i bbremoto-gui_latest.deb
sudo apt install -fy
