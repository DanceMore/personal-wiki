#!/bin/zsh -f

autoload colors; colors;

cd linux
echo "$fg_bold[yellow][-] updating.$reset_color"

# checkout and clean
git checkout master
git clean -f

# update
git pull
git remote update
git clean -f

# one last update, we might fail here
git pull

VERSION=`git tag -l "next-*" | tail -1`
echo "$fg_bold[cyan][+] version => $VERSION$reset_color"

git checkout -b linux_next_build $VERSION

echo "$fg_bold[cyan]"
git branch -v
echo "$reset_color"


echo "$fg_bold[red][+] configuring...$reset_color"
cp /boot/config-`uname -r` .config
yes "" | make oldconfig
scripts/config --disable DEBUG_INFO
~/WireGuard/contrib/kernel-tree/create-patch.sh | patch -p1
scripts/config --enable WIREGUARD
scripts/config --disable WIREGUARD_DEBUG

echo "$fg_bold[red][!] building$reset_color"
LOCALVERSION="+localver" make -j20 deb-pkg

echo "$fg_bold[green][!] completed!$reset_color"
git checkout master
git branch -D linux_next_build
rm -rf net/wireguard
