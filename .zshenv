# define zsh directory
ZDOTDIR="$HOME/.config/zsh"

# export fnm path
export PATH="/home/highlander/.local/share/fnm:$PATH"
eval "`fnm env`"

# autostart sway when in tty1
if [ -z $DISPLAY ] && [ "$(tty)" = "/dev/tty1" ]; then
  exec sway
fi
