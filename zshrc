
autoload -U colors && colors
PS1="%{$fg[cyan]%}%n@%m %{$fg[yellow]%}%~ %{$reset_color%}%% "

alias ls="ls --color"

unset HISTFILE

