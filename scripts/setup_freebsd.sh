
# TODO
# add
# kern.vty="vt" to /boot/loader.conf
# pw group mod wheel -G `whoami`

# System admin
pkg install -y sudo
pw group mod wheel -m dwkimm01

# Xorg
pkg install -y xorg
pkg install -y xfce xfce4-goodies
pkg install -y i3-gaps i3lock i3status dmenu xterm luit gnome-screenshot nitrogen
pkg install -y conky

# Development
pkg install -y git
pkg install -y cmake 

# Productivity
pkg install -y chromium

# Extras
pkg install -y htop
