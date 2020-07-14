# Source Prezto.
if [[ -r "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize zsh
set -opipefail
export REPORTTIME=1
export TIMEFMT='%J  %U user %S system %P cpu %*E total %M MB'

# Customize vi mode
bindkey '^[^[' vi-cmd-mode
set -o vi
bindkey "^A" beginning-of-line
bindkey "^B" backward-char
bindkey "^D" delete-char-or-list
bindkey "^E" end-of-line
bindkey "^F" forward-char
bindkey "^K" kill-line
bindkey "^O" accept-line-and-down-history
bindkey "^R" history-incremental-search-backward
bindkey "^T" transpose-chars
bindkey "^W" backward-kill-word
bindkey "^Y" yank
bindkey "^[." insert-last-word
bindkey "^[^?" backward-kill-word
bindkey "^[^H" backward-kill-word
bindkey "^[b" emacs-backward-word
bindkey "^[f" emacs-forward-word
set +o vi

# Customize to your needs...
if which thefuck &>/dev/null; then
	eval $(thefuck --alias)
fi
if [[ -r $(brew --prefix)/etc/profile.d/z.sh ]]; then
	. $(brew --prefix)/etc/profile.d/z.sh
fi

PATH="$HOME/.cargo/bin:$PATH"
PATH="$HOME/bin:$PATH"
. ~/.exports
. ~/.extra
. ~/.aliases
. ~/.functions
