export PATH="$PATH:/usr/sbin:/sbin:/bin:/usr/bin:/etc:/usr/ucb:/usr/local/bin:/usr/local/local_dfs/bin:/usr/bin/X11:/usr/local/sas"

## Where to search for manual pages
export MANPATH="/usr/share/man:/usr/local/man:/usr/local/local_dfs/man"

## Which pager to use.
export PAGER=less

EDITOR=/usr/bin/vim
export EDITOR

export HISTFILESIZE=50


## Where to search for manual pages
export MANPATH="/usr/share/man:/usr/local/man:/usr/local/local_dfs/man"

## Which pager to use.
export PAGER=less

## Choose your weapon
EDITOR=/usr/bin/vim
#EDITOR=/usr/bin/emacs
#EDITOR=/usr/bin/nano
export EDITOR

## The maximum number of lines in your history file
export HISTFILESIZE=50


## Enables displaying colors in the terminal

# Uncomment the following lines if you are an ARC/INFO user
#alias arc=/usr/local/bin/arc
#alias arcdoc=/usr/local/bin/arcdoc
#alias info=/usr/local/bin/arcinfo

## Disable automatic mail checking
unset MAILCHECK 

## Append to history file; do not overwrite
shopt -s histappend

## Prevent accidental overwrites when using IO redirection
set -o noclobber


alias gitthings="cd ~/Downloads/gitthings/"
alias dotfiles="cd ~/Downloads/gitthings/dotfiles"
alias alacrittyconf='cd ~/.config/alacritty'
alias bspwmrc="cd ~/.config/bspwm"
alias sxhkdrc="cd ~/.config/sxhkd"
alias vimrc="vim ~/.vimrc"
alias nvimconf="cd ~/.config/nvim"
alias figlet="figlet -f 'ANSI Shadow'.flf"
alias zojects='cd ~/zojects'
alias doom='~/.config/emacs/bin/doom'

