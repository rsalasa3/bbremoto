#!/usr/bin/env bash

VERSION=$(grep -P "Version: .+" src/DEBIAN/control | cut -d" " -f 2)
dpkg-deb -b ./src bbremoto-gui_${VERSION}.deb

cp bbremoto-gui_${VERSION}.deb bbremoto-gui_latest.deb
