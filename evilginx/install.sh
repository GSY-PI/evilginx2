#!/bin/sh
mkdir -p /usr/share/evilginx/phishlets
mkdir -p /usr/share/evilginx/templates
cp ./phishlets/* /usr/share/evilginx/phishlets/
cp ./templates/* /usr/share/evilginx/templates/
cp ./evilginx /usr/local/bin/
chmod 700 /usr/local/bin/evilginx
