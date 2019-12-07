exit
ls
..
cd
ls
cd .config/sway
ls
v config
v config ~/dotfiles/.config/sway/config
ls
sway --help
v config 
ls
v config 
v config ~/dotfiles/.config/sway/config
v config 
ls
v config ~/dotfiles/.config/sway/config
s
ls
cd ..
ls
cd rofi/
ls
cd modi/
ls
cd ..
ls
v config.rasi 
ls
v config.rasi 
d ..
..
ls
v sway/config 
rofi
rofi -show drun
v sway/config 
ls
v sway/config 
rofi --help
v sway/config 
jq --help
s
ls
pwd
v sway/config 
s
ls
cd ..
ls
rm .config/rofi/
sudo rm .config/rofi/
sudo rm -rf .config/rofi/
cp -r dotfiles/.config/rofi .config/
ls
cd .config/
ls
cd rofi/
ls
cd
ls
v .config/sway/config dotfiles/.config/sway/config
ls
v .config/sway/config dotfiles/.config/sway/config
ls
sudo dnf install mako
mako --help
mako "hello"
ls
v .config/sway/config dotfiles/.config/sway/config
ls
v .config/sway/config dotfiles/.config/sway/config
xkb --help
v .config/sway/config dotfiles/.config/sway/config
xkbcomp
sudo dnf install xkeyboard-config
v .config/sway/config dotfiles/.config/sway/config
sudo dnf install termite
git clone --recursive https://github.com/thestinger/termite.git
cd termite/
ls
make
sudo dnf install gtklib
sudo dnf install gtk-lib
sudo sudo dnf install libgtk-3-dev
sudo sudo dnf install libgtk-3
sudo dnf list | grep "gtk"
sudo dnf install gtk3
cd ..
ls
mv dotfiles Downloads/.
mv termite/ Downloads/.
mv Waybar/ Downloads/.
ls
rm stuff 
ls
cd Downloads/
ls
cd Waybar/
ls
meson build
sudo dnf install wayland
sudo yum install wayland-client
ls
polybar
waybar
ls
cd ..
ls
git clone https://github.com/swaywm/sway
ls
cd sway/
ls
meson build
sudo dnf install json-c
meson build
which json-c
json-c
ls
meson build
v build/meson-logs/meson-log.txt 
ls /etc/bin
ls /bin
ls /bin | grep "json-c"
dpkg
find / -name "json-c"
sudo find / -name "json-c"
cd /usr/
ls
cd lib
ls
cd cpp
ls
cd ..
ls
cd lib64
ls
sudo find / -name "json-c"
..
ls
cd bin/
ls
..
ls
cd local/
ls
cd lib
ls
cd ..
cd bin/
ls
cd ..
ls
pwd
cd ..
ls
sudo find / -name "json-c"
cd share/
ls
sudo find / -name "json-c"
sudo dnf install libjson0
sudo dnf list | grep json
sudo dnf install json-c
sudo dnf install json-c-devel
cd
ls
cd Downloads/sway/
ls
meson build
sudo dnf install libpcre
sudo dnf list | libpcre
sudo dnf list | grep libpcre
sudo dnf list | grep pcre
sudo dnf install pcre-devel
meson build
Xorg --help
exit
pkill sway
ls
vim ~/.config/sway/config 
exit
ls
v ~/.bashrc
v ~/.config/sway/config 
man 7 xkeyboard-config
v ~/.config/sway/config 
reboot
vim ~/.config/sway/config 
exit
ls
sway --version
cd Downloads/
ls
cd sway/
ls
meson build
dnf list | grep "wayland"
sudo dnf list | grep "wayland"
sudo dnf install wayland-devel
ls
meson build
sudo dnf install waylandpp-devel
meson build
sudo dnf list | grep "wayland"
sudo dnf install wayland-protocols-devel
ls
meson build
sudo dnf install xkbcommon
sudo dnf list | grep "xkb"
sudo yum install xkb
sudo yum install libxkbcommon-devel
meson build
sudo dnf install cairo
sudo dnf install cairo-devel
meson build
pango --help
sudo dnf install pango-devel
meson build
sudo dnf install libevdev-devel
meson build
sudo dnf install libinput-devel
meson build
sudo dnf install wlroots-devel
meson build
cd ..
ls
git clone https://github.com/swaywm/wlroots.git
cd wlroots/
ls
meson build
ninja -C build
ls
sudo ninja -C build install
..
ls
cd sway/
ls
meson build
..
ls
cd wlroots/
ls
cd /bin
ls
which wlroots
cd
ls
cd Downloads/
ls
cd sway/
ls
meson build
ls
cd ..
ls
cd wlroots/
ls
v README.md 
meson build
ninja build
ls
shutdown
shutdown -c
shutdown now
ls
exit
ls
exit
ls
clear
ls
exit
LS
ls
battery
ls
mkdir scripts
cd scripts/
ls
v battery.sh
cd
cd Downloads/
ls
git clone https://github.com/dylanaraps/neofetch
cd neofetch/
ls
make install
sudo make install
cd
neofetch 
cd
cd scripts/
ls
v battery.sh 
upower
upower -i
acpi
acpi --help
acpi -b
acpi -i
acpi
acpi | awk '{print $4}'
acpi | awk '{print $4}' | sed 's/,//g'
echo "acpi | awk '{print $4}' | sed 's/,//g'"
echo "acpi | awk '{print $4}' | sed 's/,//g'" >> battery.sh 
v battery.sh 
sudo chmod a+x battery.sh 
ls
./battery.sh 
v battery.sh 
./battery.sh 
v battery.sh 
./battery.sh 
v battery.sh 
./battery.sh 
v battery.sh 
./battery.sh 
v battery.sh 
./battery.sh 
ls
cd
cd scripts/
ls
v bright.sh
ls
chmod a+x bright.sh 
ls
..
ls
ls -a
v .config/sway/config 
light
ls
light
ls
cd scripts/
ls
v bright.sh 
light
v bright.sh 
ls
./bright.sh 
v bright.sh 
./bright.sh 
v bright.sh 
./bright.sh 
ls
./battery.sh 
ls
v ~/.config/sway/config 
pactl
pactl -h
pactl stat
pactl info
pamixer --get-volume
pulsemixer --get-volume
ls
v volume.sh
pactl list sink-inputs
pactl list sinks
pactl list sinks | grep '^[[:space:]]Volume:'
pactl list short | grep '^[[:space:]]Volume:'
pactl list short | grep RUNNING
pactl list sinks | grep '^[[:space:]]Volume:' | awk '{print $5}'
pactl list sinks | grep '^[[:space:]]Volume:'
echo "pactl list sinks | grep '^[[:space:]]Volume:' | awk '{print $5}'" >> volume.sh 
v volume.sh 
chmod a+x volume.sh 
./volume.sh 
pacmd
pacmd list-sinks
pacmd list sinks
pactl list sinks | grep '/muted/'
pactl list sinks
v volume.sh 
./volume.sh 
v volume.sh 
./volume.sh 
v volume.sh 
./volume.sh 
v volume.sh 
./volume.sh 
v volume.sh 
ls
./battery.sh 
ls
..
ls
firefox &
cd
v .bashrc
source .bashrc
clear
ls
clear
v .bashrc
source .bashrc
clear
ls
clear
ls
gs
clear
ls
ls -a
v .bashrc
ls
clear
v .bashrc
clear
ls
neofetch
echo $TERM
ls
cd Downloads/
ls
git clone https://git.suckless.org/st
cd st/
ls
v README 
v st.*
v config.**
ls
make
ls
./st
v config.**
make
ls
./st
ls
..
ls
cd
ls
cd Documents/
ls
cd software/
ls
cd termite/
ls
..
cd Downloads/
ls
cd wlroots/
ls
..
ls
tar -xvf gohufont-2.1.tar.gz 
ls
cd gohufont-2.1/
ls
v README.md 
dnf search fonts | grep -i gohu
ls
tar -xvf **.gz
gunzip **.gz
ls
..
mv gohufont-2.1 gohufont
ls
cp gohufont /usr/share/fonts/
cp -r gohufont /usr/share/fonts/.
sudo cp -r gohufont /usr/share/fonts/.
ls /usr/share/fonts
fc-cache -v
cg
cd
cd Downloads/
ls
cd st/
ls
v config.h
ls /usr/share/fonts/
ls /usr/share/fonts/gohufont/
v config.h
make
ls
./st
v config.h
make
./st
v config.h
make
./st
v config.h
make
./st
v config.h
make
./st
v config.h
make
./st
v config.h
make
./st
v config.h
./st
make
./st
v config.h
make
./st
v config.h
make
./st
v config.h
./st
./st &
v config.h
ls
gs
make install
sudo make install
ls
..
cd
v .config/sway/config 
cd
v .bashrc
source .bashrc
exit
echo $TERM
echo $term
v .config/sway/config 
v .bashrc
source .bashrc
echo $term
v .config/sway/config 
v .bashrc
v .config/sway/config 
ls
cd scripts/
ls
./battery.sh 
exit
shutdown now
ls
cd Downloads/
ls
rm -rf gohufont
rm gohufont-2.1.tar.gz 
ls
rm -rf termite/
ls
..
rm -rf st/
ls
mv st_new/ st
ls
cd Downloads/
ls
cd Waybar/
ls
make
sudo yum install fmt
sudo yum list available | grep -i fmt
..
git clone https://github.com/LukeSmithxyz/st
git clone https://github.com/LukeSmithxyz/st st_new
ls
cd st_new/
ls
make
ls
./st
ls
v config.h ../st/config.h
make
git diff
v config.h ../st/config.h
make
./st
ls
..
ls
cd st/
ls
make install
sudo make install
cd scripts/
./battery.sh 
ls
./volume.sh 
./bright.sh 
ls
clear
ls
cd scripts/
ls
..
cd Do
cd Downloads/
ls
cd Waybar/
make
sudo yum list available | grep -i fmt
sudo yum install fmt-devel
make
ls
..
ls
git clone https://github.com/fmtlib/fmt
cd fmt/
ls
ls /usr/lib
ls
cmake .
ls
cd bin/
ls
ls -a
..
ls
make
ls
cd bin/
ls
..
ls
cd CMakeFiles/
ls
cd fmt.dir/
ls
cd src/
ls
..
ls
..
ls
cd src/
ls
..
cd include/
ls
cd fmt/
ls
..
ls
cd fmt/
ls
..
ls
cd src/
ls
..
ls
cp libfmt.a /usr/lib/.
sudo cp libfmt.a /usr/lib/.
cd /usr/lib
ls
cd binfmt.d/
ls
ls -a
ldconfig -n -v /usr/lib
cd
ls
cd Downloads/
ls
cd Waybar/
ls
make
cd /usr/bin
ls
./fmt --version
cd /usr/local/lib
ls
ls -a
..
cd /usr/lib
ls
rm libfmt.a 
sudo rm libfmt.a 
ls
cd modules
ls
cd 5.0.9-301.fc30.x86_64/
ls
..
ls
cd /usr/lib64/
ls
ls libfmt.so
..
cd
ls
cd Downloads/
ls
cd Waybar/
ls
..
ls
cd fmt/
ls
..
cd fmt/
ls
find . -name "*.so"
find . -name "libfmt.so"
v README.rst 
ls
find . -name "libfmt.so"
ls
cd CMakeFiles/
ls
..
ls
v CMakeLists.txt 
make install
sudo make install
ldconfig -n -v /usr/lib64
..
ls
cd Waybar/
make
sudo yum list available | grep -i "spdlog"
sudo yum install spdlog-devel
make
sudo yum list available | grep -i "gtkmm"
sudo yum install gtkmm30-devel
make
sudo yum list available | grep -i "dbusmenu"
sudo yum install libdbusmenu-gtk3-devel
make
sudo yum install jsoncpp
sudo yum install jsoncpp-devel
make
ls
exit
shutdown now
cd scripts/
./battery.sh 
cd
cd Downloads/
ls
cd Waybar/
ls
make
cd build/
ls
..
rm -rf build/*
ls
make
sudo yum list available | grep -i "libnl"
sudo yum install libnl3-devel
sudo yum list available | grep -i "libmpdclient"
sudo yum install libmpdclient-devel
make
ls
rm -rf build/*
make
sudo yum install libpulse
sudo yum install libpulse-devel
sudo yum list available | grep -i pulse
sudo yum install pulseaudio-libs-devel
ls
rm -rf build/*
make
sudo yum install clang
rm -rf build/*
ls
make
sudo yum install clang-tidy
sudo yum list available | grep -i clang
sudo yum install clang-tools-extra
sudo yum install clang-analyzer
clear
rm -rf build/*
make
sudo yum install scdoc
ls
rm -rf build/*
make
sudo make
cd
v test.cpp
g++ test.cpp -o test
./test 
rm test
rm test.cpp 
cd
cd Downloads/
ls
cd Waybar/
ls
make
meson setup --wipe
meson setup --wipe .
meson setup --wipe build/
sudo meson setup --wipe build/
ls
v README.md 
meson build
v README.md 
ninja -C build/
sudo ninja -C build/
ls
grep "assert" */*
grep "assert" */*.*pp
grep "assert" */*.h
v **/*.hpp **/*.cpp
grep assert **/*.*pp
v /usr/include/spdlog/details/pattern_formatter.h 
sudo v /usr/include/spdlog/details/pattern_formatter.h 
sudo vim /usr/include/spdlog/details/pattern_formatter.h 
ls
ninja -C build/
sudo ninja -C build/
ls
v README.md 
cd build/
ls
./waybar
..
ls
v README.md 
sudo ninja -C build install
..
ls
cd
ls
v .config/sway/config 
mkdir .config/waybar
v .config/waybar/waybar .config/sway/config 
mv .config/waybar/waybar .config/waybar/config
waybar
mv .config/waybar/config .config/waybar/config
v .config/waybar/config .config/sway/config 
v .config/waybar/waybar.sh
chmod a+x .config/waybar/waybar.sh 
waybar
ls
v .config/sway/config 
v .config/waybar/style.css
curl https://raw.githubusercontent.com/Robinhuett/dotfiles/master/.config/waybar/style.css > .config/waybar/style.css
./.config/waybar/waybar.sh 
v .config/waybar/config .config/waybar/style.css 
sudo yum list available | grep "font-awesome"
cd
ls
cd Downloads/
ls
unzip fontawesome-free-5.11.2-desktop.zip 
ls
cd fontawesome-free-5.11.2-desktop/
ls
..
ls
mkdir /usr/share/fonts/fontawesome
sudo mkdir /usr/share/fonts/fontawesome
mv fontawesome-free-5.11.2-desktop/* /usr/share/fonts/fontawesome/.
sudo mv fontawesome-free-5.11.2-desktop/* /usr/share/fonts/fontawesome/.
fc-cache -v
cd
ls
v .config/waybar/config .config/waybar/style.css 
nmtui
sudo yum install nmtui
sudo yum install NetworkManagertui
sudo yum install NetworkManager-tui
nmtui
v .config/waybar/config .config/waybar/style.css 
nmcli
nmtui
v .config/waybar/config .config/waybar/style.css 
nm-applet
sudo yum install network-manager-applet
nm-applet
nm-applet --help
v .config/waybar/config .config/waybar/style.css 
sudo reboot
echo $HOSTNAME
sudo hostnamectl set-hostname core
ls
clear
sudo yum list available | grep -i openvpn
sudo yum install openvpn
openvpn
lock
swaylock
v .config/sway/config 
v .config/swaylock/config 
v .config/sway/config 
exit
ls
v .config/sway/config 
lock
v .config/sway/config 
cd .local/bin/
cd
cd Downloads/
ls
git clone https://github.com/swaywm/swaylock
cd swaylock/
meson build
sudo yum install pam
sudo yum install pam-devel
meson build
meson --reconfigure
meson --reconfigure build
ninja -C build
sudo ninja -C build install
cd
lock
swaylock
cd
which swaylock
v .config/sway/config 
cd .local/bin/
ls
mkdir scripts
cd scripts/
v lock.sh
chmod a+x lock.sh 
./lock.sh 
bash <(curl -LSfs https://japaric.github.io/trust/install.sh)   -f --git cjbassi/swaylock-blur
sudo yum install rust
ls
bash <(curl -LSfs https://japaric.github.io/trust/install.sh)   -f --git cjbassi/swaylock-blur
ls
v /home/djm/.cargo/bin/swaylock-blur
mv /home/djm/.cargo/bin/swaylock-blur /bin/.
sudo mv /home/djm/.cargo/bin/swaylock-blur /bin/.
swaylock-blur
sudo yum list available | grep -i grim
cd
cd Downloads/
git clone https://github.com/emersion/grim
cd grim/
ls
meson build
sudo yum list available | grep -i libjpeg
sudo yum install libjpeg-turbo-devel
meson build
meson --reconfigure build
ninja -C build
ninja -C build install
sudo ninja -C build install
..
ls
swaylock-blur
sudo yum install ffmpeg
sudo yum list available | grep -i ffmpeg
sudo dnf install ffmpeg
sudo yum list available | grep -i ff
sudo dnf -y install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
sudo dnf -y install https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
sudo dnf -y install ffmpeg
sudo dnf -y install ffmpeg-devel
swaylock-blur 
cd
v .config/sway/config 
cd
clear
v .config/sway/config 
ls
cd
v .config/sway/config 
ls
v test.sh
chmod a+x test.sh 
ls
./test.sh 
sudo yum install sxhkd
sxhkd -m 1 &
swaymsg -t get_inputs
ls
v test.sh
xkdb
xkb
xev
showkey
showkey --scancodes
 $ xev | awk -F'[ )]+' '/^KeyPress/ { a[NR+2] } NR in a { printf "%-3s %s\n", $5, $8 }'
xev | awk -F'[ )]+' '/^KeyPress/ { a[NR+2] } NR in a { printf "%-3s %s\n", $5, $8 }'
s
cd .config/sway
ls
v config 
s
ls
cd scripts/
ls
vim
ls
v test.sh 
./test.sh 
v test.sh 
ls
mv test.sh remaps.sh
ls
mv remaps.sh scripts/
ls
cd scripts/
ls
v ~/.config/sway/config 
sudo reboot
