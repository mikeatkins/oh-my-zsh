local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)"
PROMPT='%{$fg_bold[white]%}[%{$fg_bold[yellow]%}$MHOST%{$fg_bold[white]%}] ${ret_status}%{$fg_bold[green]%}%p %{$fg[cyan]%}%d %{$fg_bold[grey]%}$(git_prompt_info)%{$fg_bold[grey]%} % %{$reset_color%}%{$fg_bold[white]%}$ '

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[grey]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[grey]%})"
