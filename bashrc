source /opt/boxen/env.sh

source "$HOME/.dots/bash/conf/path"

source "$HOME/.dots/bash/conf/aliases"

source "$HOME/.dots/bash/conf/functions"

source "$HOME/.dots/bash/conf/general"

source "$HOME/.dots/bash/conf/rbenv"

source "$HOME/.dots/bash/conf/git"

source "$HOME/.dots/bash/conf/bash_completion"

source "$HOME/.dots/bash/conf/npm"

source "$HOME/.dots/bash/conf/amplify"

# Instalacao das Funcoes ZZ (www.funcoeszz.net)
export ZZOFF=""  # desligue funcoes indesejadas
export ZZPATH="$HOME/.dots/bash/funcoeszz"  # script
source "$ZZPATH"				


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
