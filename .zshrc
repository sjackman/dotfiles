# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize zsh
set -opipefail
export REPORTTIME=1
export TIMEFMT='%J  %U user %S system %P cpu %*E total %M MB'

# Customize to your needs...
. ./.exports
. ./.extra
. ./.aliases
. ./.functions
