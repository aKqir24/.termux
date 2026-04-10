# ~/.bash_profile

# Verify & start these programs
[[ -f ~/.bashrc ]] && . ~/.bashrc
[[ -f ~/.profile ]] && . ~/.profile
[ -d "$HOME/adb-fastboot/platform-tools" ] && export PATH="$HOME/adb-fastboot/platform-tools:$PATH"
sh ~/.termux/boot/00-startup
sh "$PYWAL_CACHE_DIR/colors.sh"

source /data/data/com.termux/files/home/.config/broot/launcher/bash/br
