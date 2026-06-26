
autoload -U colors && colors
PS1="%{$fg[yellow]%}%~ %{$reset_color%}%% "

alias ls="ls --color"

unset HISTFILE

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
export NODE_REPL_HISTORY=""

export GIT_CONFIG_GLOBAL="$HOME/.config/git"

export PATH="$HOME/.local/bin:$PATH"
export SUPERPLANE_URL="http://localhost:8000"
export SUPERPLANE_TOKEN="c4BYIFoXRt2uENhs99E7Dt1v6trq81ImW_tlL-wpeKvCNNAIiuTBnRwfUY4s4bCIu8J-VZzk9AQMuT9eOlTz1Q=="
