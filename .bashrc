# .bashrc

# User specific aliases and functions

alias psa='ps axo "user,pid,ppid,%cpu,%mem,tty,stime,state,command"'
alias pico='/usr/bin/nano'

# Source global definitions
if [ -f /etc/bashrc ]; then
       . /etc/bashrc
fi
export PS1='|$USER@$HOSTNAME:$PWD -> '

LS_OPTIONS='--color=tty -F -a -b -T 0';
export LS_OPTIONS;
alias ls='/bin/ls $LS_OPTIONS';
alias dir='/bin/ls $LS_OPTIONS --format=vertical';
alias vdir='/bin/ls $LS_OPTIONS --format=long';
alias d=dir;
alias v=vdir;
eval `/usr/bin/dircolors -b`

