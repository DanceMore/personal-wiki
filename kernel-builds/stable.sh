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
git clean -fx

echo "$reset_color"


echo "$fg_bold[red][+] configuring...$reset_color"
cp /boot/config-`uname -r` .config
scripts/config --disable CONFIG_MODULE_SIG_KEY
scripts/config --disable CONFIG_SYSTEM_TRUSTED_KEY
scripts/config --disable SYSTEM_TRUSTED_KEYRING
scripts/config --disable SYSTEM_TRUSTED_KEYS
yes "" | make oldconfig
scripts/config --disable DEBUG_INFO
scripts/config --disable CONFIG_CRYPTO_DEV_SP_PSP

echo "$fg_bold[red][!] building$reset_color"
LOCALVERSION="+localver" make -j20 deb-pkg

echo "$fg_bold[green][!] completed!$reset_color"
git checkout master
