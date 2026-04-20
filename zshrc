
autoload -U colors && colors
PS1="%{$fg[cyan]%}%n@%m %{$fg[yellow]%}%~ %{$reset_color%}%% "

alias ls="ls --color"

unset HISTFILE

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

