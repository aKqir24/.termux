# ~/.bash_profile

# Start message
(exec -a "STP" sh ~/.termux/boot/01-startup-msg) & disown

# Verify & start these programs
[[ -f ~/.bashrc ]] && . ~/.bashrc
[[ -f ~/.profile ]] && . ~/.profile

# initial setup priority
sh ~/.termux/boot/00-pywal 
if termux-reload-settings; then
	pkill 'STP' && clear && fastfetch
fi
source /data/data/com.termux/files/home/.config/broot/launcher/bash/br
