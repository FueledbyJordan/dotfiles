# User specific environment and startup programs
sudo -n loadkeys ~/.local/bin/ttymaps.kmap 2>/dev/null

export PATH=/home/djm/dotfiles/scripts:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin

if [ $(tty) = /dev/tty1 ]
then
    exec sway
fi
