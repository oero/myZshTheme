#oero

GREEN="%{$fg_bold[green]%}"
YELLOW="%{$fg_bold[yellow]%}"
CYAN="%{$fg_bold[cyan]%}"
RED="%{$fg_bold[red]%}"
RESET="%{$reset_color%}"
BLUE="%{$fg_bold[blue]%}"

#Dir
function get_dir {
  echo "${PWD/#HOME/~}"
}


PROMPT='$CYAN λ %{$YELLOW%}$(get_dir) $(git_prompt_info) $RESET'

ZSH_THEME_GIT_PROMPT_PREFIX="$GREEN⬢ $BLUE"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=" $RED✘"
ZSH_THEME_GIT_PROMPT_CLEAN=" $GREEN✔"
