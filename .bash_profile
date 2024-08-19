#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
if [[ "$(tty)" = "/dev/tty1" ]]; then
	startx
fi

# Created by `pipx` on 2024-08-13 20:23:05
export PATH="$PATH:/home/zasbirrahman/.local/bin"
