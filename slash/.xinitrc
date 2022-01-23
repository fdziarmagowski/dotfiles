export BROWSER="firefox"
export TERMINAL="alacritty"

export WINIT_X11_SCALE_FACTOR=1

export GTK_THEME=Custom:dark
export GTK2_RC_FILES="${HOME}/.local/share/themes/TokyoNight/gtk-2.0/gtkrc"
export XCURSOR_SIZE=24
export XCURSOR_THEME=Adwaita

export PATH="${HOME}/.local/bin:${PATH}"

exec bspwm
