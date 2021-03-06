# ZSH Theme - surfacelinux
# Author: Patrick Wu <wotingwu@live.com>
# Theme based on Yaris Alex Gutierrez's classyTouch
local connector='%{$fg[red]%}╾╼%{$reset_color%}'
local current_time='%{$fg[red]%}[%{$reset_color%}%*%{$fg[red]%}]╾╼%{$reset_color%}'
local current_dir='%{$fg[red]%}[%{$reset_color%}%~%{$fg[red]%}]%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'


PROMPT="%(?,%{$fg[red]%}┌─╼${current_time}${current_dir}%{$reset_color%} ${git_branch}
%{$fg[red]%}└────╼%{$reset_color%} ,%{$fg[red]%}┌─╼${current_time}${current_dir}%{$reset_color%} ${git_branch}
%{$fg[red]%}└╼ %{$reset_color%} "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}╾╼["
ZSH_THEME_GIT_PROMPT_SUFFIX="] %{$reset_color%}"
