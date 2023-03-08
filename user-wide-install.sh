#!/bin/bash
rm ~/.local/bin/shpkg-install
rm ~/.local/bin/shpkg-uninstall
rm ~/.local/bin/shpkg-add-repo
rm ~/.local/bin/shpkg-remove-repo
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/shpkg/main/files/shpkg-install
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/shpkg/main/files/shpkg-uninstall
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/shpkg/main/files/shpkg-add-repo
wget -P ~/.local/bin https://raw.githubusercontent.com/dnkmmr69420/shpkg/main/files/shpkg-remove-repo
chmod a+x ~/.local/bin/shpkg-install
chmod a+x ~/.local/bin/shpkg-uninstall
chmod a+x ~/.local/bin/shpkg-add-repo
chmod a+x ~/.local/bin/shpkg-remove-repo
