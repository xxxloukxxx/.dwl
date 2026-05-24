all:
	sudo make -C dwl clean install
	sudo make -C someblocks clean install
	make -C dwl clean
	make -C someblocks clean

kill:
	pkill someblocks
	pkill dwl

packages:
	sudo apt install "libxcb*-dev" adwaita-icon-theme btop build-essential clang-format cmake curl evince fastfetch feh firmware-linux-free firmware-linux-nonfree fonts-agave fonts-dejavu-core fonts-dejavu-mono fonts-droid-fallback fonts-freefont-ttf fonts-hack fonts-hack-otf fonts-hack-ttf fonts-hack-web fonts-lato fonts-liberation fonts-liberation-sans-narrow fonts-noto-mono fonts-urw-base35 foot fzf gcc gimp git greetd grimshot imagemagick imagemagick intel-microcode just libcairo2-dev libdbus-1-dev libfcft-dev libinput-dev libpango1.0-dev libpixman-1-dev libpulse-dev libpulse-dev libtllist-dev libwayland-dev libwlroots-0.18-dev libxkbcommon-dev make meson moc mpv mpv ninja-build nodejs npm p7zip-full pavucontrol pipewire pipewire-pulse pkg-config pulseaudio pulseaudio-utils qimgv silversearcher-ag sudo trash-cli vim vim-gtk3 vlc wayland-protocols wayland-protocols wlr-randr wmenu xfonts-100dpi xfonts-75dpi xfonts-base xfonts-encodings xfonts-scalable xfonts-utils xwayland xwayland zathura zsh zsh-autosuggestions zsh-syntax-highlighting rsync

# vi: set ft=make ts=2 sw=2: #


