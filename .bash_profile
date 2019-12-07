# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

export $BROWSER='firefox'

# User specific environment and startup programs
sudo -n loadkeys ~/.local/bin/ttymaps.kmap 2>/dev/null
