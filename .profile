# Use System-wide .bashrc file for interactive bash(1) shells.

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific aliases and functions

# Colors - for VIM syntax highlighting and config see: .vimrc

#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
#export PS1='\[\033[01;31m\]\w\[\033[00m\]\n${debian_chroot:+($debian_chroot)}\[\033[01;34m\]\u\[\033[01;32m\]@\[\033[01;34m\]\h\[\033[00m\]\$ '
export CLICOLOR=1
#export LSCOLORS=ExFxBxDxCxegedabagacad

# Connection aliases. Replicated as iTerm2 Profiles
alias aliasname='ssh username@111.111.111.111 -p 7777'

# alias ls='ls -GFh'
# alias ls='ls -lat'
# alias f='open -a Finder ./'  
# alias flushdns='dscacheutil -flushcache;sudo killall -HUP mDNSResponder'

# The bash prompt

#PS1="\[$txtgrn\]\h::\u [\[$txtpur\]\W\[$txtgrn\]]\$ \[$txtrst\]"
