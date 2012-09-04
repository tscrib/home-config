#!/bin/bash
#
# Created by Tim Scribner
# Date: 5 December 2010
# Updated: 7 June 2012
#
# echo "Loading ${HOME}/.bash_profile"


source ~/.profile # Get the paths
source ~/.bashrc # get aliases

#
# End

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
