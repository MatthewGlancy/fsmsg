#!/bin/bash

git checkout aur
git checkout master -- PKGBUILD .SRCINFO fsmsg.install
git commit -m "Sync AUR from master"
makepkg --printsrcinfo > .SRCINFO
git push aur HEAD:master