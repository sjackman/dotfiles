# Source Prezto.
if [[ -r "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize zsh
set -opipefail
export REPORTTIME=1
export TIMEFMT='%J  %U user %S system %P cpu %*E total %M MB'

# Customize to your needs...
if which thefuck &>/dev/null; then
	eval $(thefuck --alias)
fi
if [[ -r `brew --prefix`/etc/profile.d/z.sh ]]; then
	. `brew --prefix`/etc/profile.d/z.sh
fi

. ~/.exports
. ~/.extra
. ~/.aliases
. ~/.functions
