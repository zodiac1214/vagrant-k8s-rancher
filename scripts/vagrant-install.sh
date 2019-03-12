#! /bin/bash
VERSION=2.2.4
OS=linux_amd64

wget "https://releases.hashicorp.com/vagrant/${VERSION}/vagrant_${VERSION}_${OS}.zip"
unzip vagrant_${VERSION}_${OS}.zip 
rm vagrant_${VERSION}_${OS}.zip
chmod +x vagrant
sudo mv vagrant /usr/local/bin/vagrant
rm -rf vagrant_${VERSION}_${OS}.zip
vagrant version