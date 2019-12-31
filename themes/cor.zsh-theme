ZSH_THEME_GIT_PROMPT_DIRTY=" %F{red}●%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %F{green}●%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%F{yello%} …%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_BEHIND=" %F{yellow%}↓%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_AHEAD=" %F{yellow%}↑%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_PREFIX='['
ZSH_THEME_GIT_PROMPT_SUFFIX="$(git_prompt_remote)$(git_prompt_status)]"

PROMPT='%~ $(git_prompt_info) %(!.#.$) '
