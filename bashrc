#source /opt/boxen/env.sh

source "$HOME/.dots/bash/conf/android"

source "$HOME/.dots/bash/conf/path"

source "$HOME/.dots/bash/conf/rbenv"

source "$HOME/.dots/bash/conf/aliases"

source "$HOME/.dots/bash/conf/functions"

source "$HOME/.dots/bash/conf/colors"

source "$HOME/.dots/bash/conf/bashline"

source "$HOME/.dots/bash/conf/git"

source "$HOME/.dots/bash/conf/bash_completion"

source "$HOME/.dots/bash/conf/npm"

source "$HOME/.dots/bash/conf/nvm"

source "$HOME/.dots/bash/conf/java"

source "$HOME/.dots/bash/conf/amplify"

source "$HOME/.dots/bash/conf/petrofeed"

source "$HOME/.dots/bash/conf/docker"

# source "$HOME/.dots/bash/conf/fix_apple_path_helper"


# Instalacao das Funcoes ZZ (www.funcoeszz.net)
# export ZZOFF=""  # desligue funcoes indesejadas
# export ZZPATH="$HOME/.dots/bash/funcoeszz"  # script
# source "$ZZPATH"				

# set the default editor
export EDITOR="mvim -v"

# set the term to have 256 colors
export TERM=xterm-256color

export PATH=~/bin:$PATH


#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/fesperan/.gvm/bin/gvm-init.sh" ]] && source "/Users/fesperan/.gvm/bin/gvm-init.sh"
