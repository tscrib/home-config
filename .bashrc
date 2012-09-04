#
# .bashrc file
# Author: Tim Scribner
# Created: 7 June 2012
#

# Other sources
source ~/.tab

# Custom Aliases
alias ll='ls -l';

# prettyfying
PS1="\[\033[0;37m\][\[\033[0;32m\]\u\[\033[0;37m\]@\[\033[0;37m\]\h\[\033[0;37m\]] \[\033[0;37m\]\W \[\033[0;37m\]\$\[\033[0m\] "


PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
