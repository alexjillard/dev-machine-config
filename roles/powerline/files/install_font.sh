#!/bin/zsh
mkdir /tmp/powerlinefont
cd /tmp/powerlinefont
wget https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf
wget https://github.com/powerline/powerline/raw/develop/font/10-powerline-symbols.conf
mkdir -p ~/.fonts
mkdir -p ~/.config/fontconfig/conf.d/
cp PowerlineSymbols.otf ~/.fonts
fc-cache -f -v
mv 10-powerline-symbols.conf ~/.config/fontconfig/conf.d/
