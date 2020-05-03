# ZSH Theme - Preview: http://gyazo.com/8becc8a7ed5ab54a0262a470555c3eed.png
# All credit to bira theme. Modified by Bo7a.
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

local user_host='%{$terminfo[bold]$fg[blue]%}%n@%m%{$reset_color%}'
local current_dir='%{$terminfo[bold]$fg[blue]%} %~%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'

PROMPT="%{$fg[blue]%}╭─ .:. [%*] .:. ${user_host} $fg[blue].:. ${current_dir}
%{$fg[blue]%}╰─> "
#$fg[blue]╰─${reset_color%} %B$%b "
RPS1="${return_code}${git_branch}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"
