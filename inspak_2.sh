#! /bin/bash

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting && git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k && cd && cd conf_files && cp -r ~/conf_files/.config/ ~/ && cd ~/Pictures && mkdir Wal && mv ~/conf_files/Wal/bg1.jpg ~/Pictures/Wal && yay -Syyu --noconfirm 
