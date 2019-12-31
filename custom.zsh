#
# We need a custom function to show GIT_STATUS inside the PREFIX/SUFFIX
#
function git_prompt_info() {
  local ref
  if [[ "$(command git config --get oh-my-zsh.hide-status 2>/dev/null)" != "1" ]]; then
    ref=$(command git symbolic-ref HEAD 2> /dev/null) || \
    ref=$(command git rev-parse --short HEAD 2> /dev/null) || return 0
    GIT_STATUS=$(git_prompt_status)
    echo "$ZSH_THEME_GIT_PROMPT_PREFIX${ref#refs/heads/}$(parse_git_dirty)$GIT_STATUS$ZSH_THEME_GIT_PROMPT_SUFFIX"
  fi
}