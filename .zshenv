# User specific environment and startup programs
sudo -n loadkeys ~/.local/bin/ttymaps.kmap 2>/dev/null

export PATH=/opt/texlive/2021/bin/x86_64-linux:/home/djm/Documents/Dev/Code/Git/dotfiles/scripts:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin
#export XDG_RUNTIME_DIR=/tmp

if [ $(tty) = /dev/tty1 ]
then
    exec sway
fi

. ~/.bash_aliases
