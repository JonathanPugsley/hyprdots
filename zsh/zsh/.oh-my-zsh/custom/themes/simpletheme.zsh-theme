RPROMPT='[%*]'
PROMPT='%{$fg_no_bold[default]%}%n@%m %{$fg_no_bold[green]%}%6~%{$reset_color%} $(git_prompt_info)
%{$reset_color%}» '


# GIT PROMPT
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_no_bold[default]%}<%{$fg_no_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%})"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[yellow]%}●%{$fg_no_bold[default]%}> "