#source the configuration of the path
source "$HOME/.dots/bash/conf/path"

#source the configuration of the aliases
source "$HOME/.dots/bash/conf/aliases"

#source the configuration of the functions
source "$HOME/.dots/bash/conf/functions"

#source general configuration
source "$HOME/.dots/bash/conf/general"

#source rvm configuration
source "$HOME/.dots/bash/conf/rvm"

#source bash_completion configuration
source "$HOME/.dots/bash/conf/bash_completion"

source "$HOME/.dots/bash/conf/amplify"

#source bash_profile.local if it exists
if [ -e "$HOME/.bash_profile.local" ]; then
  source "$HOME/.bash_profile.local"
fi

# Instalacao das Funcoes ZZ (www.funcoeszz.net)
export ZZOFF=""  # desligue funcoes indesejadas
export ZZPATH="$HOME/.dots/bash/funcoeszz"  # script
source "$ZZPATH"				

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
source /Users/fesperan/.rvm/scripts/rvm
PATH=/usr/local/oracle/bin:$PATH

export PATH=~/bin:$PATH
