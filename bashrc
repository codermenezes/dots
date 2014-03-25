date
source /opt/boxen/env.sh

source "$HOME/.dots/bash/conf/path"

source "$HOME/.dots/bash/conf/aliases"

source "$HOME/.dots/bash/conf/functions"

source "$HOME/.dots/bash/conf/colors"

source "$HOME/.dots/bash/conf/bashline"

source "$HOME/.dots/bash/conf/rbenv"

source "$HOME/.dots/bash/conf/git"

source "$HOME/.dots/bash/conf/bash_completion"

source "$HOME/.dots/bash/conf/npm"

source "$HOME/.dots/bash/conf/amplify"

# Instalacao das Funcoes ZZ (www.funcoeszz.net)
export ZZOFF=""  # desligue funcoes indesejadas
export ZZPATH="$HOME/.dots/bash/funcoeszz"  # script
source "$ZZPATH"				

# set the default editor
export EDITOR=vim

# set the term to have 256 colors
export TERM=xterm-256color


export ANDROID_SDK_ROOT=/opt/boxen/homebrew/Cellar/android-sdk/22.0.5
date
