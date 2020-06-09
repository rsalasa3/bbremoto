#!/usr/bin/env bash

[ -d src/usr ] && rm -rf /src/usr;
[ -d src/opt ] && rm -rf /src/opt;

mkdir -p src/usr/share/applications/
cp ../../src/BB\ Remoto\ -\ VPN\ -\ SNX.desktop src/usr/share/applications

mkdir -p src/opt/bbremoto/
cp ../../src/bbremoto.glade src/opt/bbremoto/
cp ../../src/bbremoto.sh src/opt/bbremoto/
cp ../../src/logobb.png src/opt/bbremoto/
cp ../../src/BB\ Remoto src/opt/bbremoto/
touch src/opt/bbremoto/.p12.conf

dpkg-deb -b ./src .
rm -rf src/opt src/usr
