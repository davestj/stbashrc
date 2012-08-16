# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin:/usr/java/latest/bin:/usr/bin:/usr/sbin
SVN_EDITOR=/usr/bin/vim
EDITOR=/usr/bin/vim
HISTFILESIZE=1000000000
HISTSIZE=1000000
HISTTIMEFORMAT="%F-%T%t"
shopt -s histappend
export PROMPT_COMMAND='history -a'


export PATH EDITOR SVN_EDITOR HISTSIZE HISTFILESIZE HISTTIMEFORMAT
unset USERNAME
export LANG=C
echo 'ALERT - Root Shell Access on' {$HOSTNAME}: `date` `who` | mail -s "Alert: Root Access on $HOSTNAME from `who | awk '{print $6}'`" replaceme@yourmonitor.com
