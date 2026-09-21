## env variables

# bash history
export HISTTIMEFORMAT="%F %T "
export HISTCONTROL=ignoredups
shopt -s histappend

#editor and visual
export EDITOR='nvim'
export VISUAL='nvim'

# pager
export LESSOPEN="| $(brew list source-highlight | grep src-hilite-lesspipe.sh) %s"
export LESS=" -R "

if [ -d "$HOME/.local/bin" ]; then
    export PATH="$HOME/.local/bin:$PATH"
fi

# colors
blk='\[\033[01;30m\]'   # Black
red='\[\033[01;31m\]'   # Red
grn='\[\033[01;32m\]'   # Green
ylw='\[\033[01;33m\]'   # Yellow
blu='\[\033[01;34m\]'   # Blue
pur='\[\033[01;35m\]'   # Purple
cyn='\[\033[01;36m\]'   # Cyan
wht='\[\033[01;37m\]'   # White
clr='\[\033[00m\]'      # Reset
