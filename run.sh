sudo pacman-mirrors -i -c China -m rank
sudo pacman -Syy
sudo pacman -Syu
sudo pacman -Syyu
sudo pacman -S yay
yay -S --noconfirm shadowsocks-qt5
yay -S --noconfirm fcitx-im    #默认全部安装
yay -S --noconfirm fcitx-configtool
yay -S --noconfirm fcitx-googlepinyin
echo export GTK_IM_MODULE=fcitx >>  ~/.xprofile
echo export QT_IM_MODULE=fcitx >>  ~/.xprofile
echo export 'XMODIFIERS="@im=fcitx"' >>  ~/.xprofile

yay -S --noconfirm google-chrome

yay -S --noconfirm filezilla
