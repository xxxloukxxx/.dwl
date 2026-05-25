@config:
	rsync -aqh .vimrc ~/
	rsync -aqh .zshrc ~/
	sudo rsync -aqh .bin/ /usr/bin/

@compile:
	sudo make -C dev/dwl clean install
	sudo make -C dev/someblocks clean install
	make -C dev/dwl clean
	make -C dev/someblocks clean

@kill:
	pkill someblocks
	pkill dwl

@packages:
	sudo apt install adwaita-icon-theme btop build-essential clang-format cmake curl evince fastfetch feh firmware-linux-free firmware-linux-nonfree fonts-agave fonts-dejavu-core fonts-dejavu-mono fonts-droid-fallback fonts-freefont-ttf fonts-hack fonts-hack-otf fonts-hack-ttf fonts-hack-web fonts-lato fonts-liberation fonts-liberation-sans-narrow fonts-noto-mono fonts-urw-base35 foot fzf gcc gimp git greetd grimshot imagemagick imagemagick intel-microcode just libcairo2-dev libdbus-1-dev libfcft-dev libinput-dev libpango1.0-dev libpixman-1-dev libpulse-dev libpulse-dev libtllist-dev libwayland-dev libwlroots-0.18-dev libxcb-composite0 libxcb-composite0-dev libxcb-cursor-dev libxcb-cursor0 libxcb-damage0 libxcb-damage0-dev libxcb-dpms0 libxcb-dpms0-dev libxcb-dri2-0 libxcb-dri2-0-dev libxcb-dri3-0 libxcb-dri3-dev libxcb-errors-dev libxcb-errors0 libxcb-ewmh-dev libxcb-ewmh2 libxcb-glx0 libxcb-glx0-dev libxcb-icccm4 libxcb-icccm4-dev libxcb-image0 libxcb-image0-dev libxcb-imdkit-dev libxcb-imdkit1 libxcb-keysyms1 libxcb-keysyms1-dev libxcb-present-dev libxcb-present0 libxcb-randr0 libxcb-randr0-dev libxcb-record0 libxcb-record0-dev libxcb-render-util0 libxcb-render-util0-dev libxcb-render0 libxcb-render0-dev libxcb-res0 libxcb-res0-dev libxcb-screensaver0 libxcb-screensaver0-dev libxcb-shape0 libxcb-shape0-dev libxcb-shm0 libxcb-shm0-dev libxcb-sync-dev libxcb-sync1 libxcb-util-dev libxcb-util0-dev libxcb-util1 libxcb-xf86dri0 libxcb-xf86dri0-dev libxcb-xfixes0 libxcb-xfixes0-dev libxcb-xinerama0 libxcb-xinerama0-dev libxcb-xinput-dev libxcb-xinput0 libxcb-xkb-dev libxcb-xkb1 libxcb-xrm-dev libxcb-xrm0 libxcb-xtest0 libxcb-xtest0-dev libxcb-xv0 libxcb-xv0-dev libxcb-xvmc0 libxcb-xvmc0-dev libxcb1 libxcb1-dev libxkbcommon-dev make meson moc mpv mpv ninja-build nodejs npm p7zip-full pavucontrol pipewire pipewire-pulse pkg-config pulseaudio pulseaudio-utils qimgv rsync silversearcher-ag slurp sudo trash-cli vim vim-gtk3 vlc wayland-protocols wayland-protocols wlr-randr wmenu xfonts-100dpi xfonts-75dpi xfonts-base xfonts-encodings xfonts-scalable xfonts-utils xwayland xwayland zathura zsh zsh-autosuggestions zsh-syntax-highlighting

# vi: set ft=make ts=2 sw=2: #


