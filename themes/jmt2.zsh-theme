if [ "$USER" = root ]; then
  PROMPT='%{$fg_bold[red]%}%n %{$fg[cyan]%}%m %{$reset_color%}%{$fg[magenta]%}[${PWD/#$HOME/~}] %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[red]%}
 #%{$reset_color%} '
else
  PROMPT='%{$fg[green]%}%n%{$fg[magenta]%}@%{$fg[cyan]%}%m %{$fg_bold[red]%}${PWD/#$HOME/~} %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[green]%}
 $%{$reset_color%} '
fi

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=") "
