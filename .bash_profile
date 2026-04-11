# ~/.bash_profile

# Start message
(sh ~/.termux/boot/01-startup-msg) & disown

# Verify & start these programs
[[ -f ~/.bashrc ]] && . ~/.bashrc
[[ -f ~/.profile ]] && . ~/.profile

# initial setup priority
sh ~/.termux/boot/00-pywal : STARTING=0
source /data/data/com.termux/files/home/.config/broot/launcher/bash/br
