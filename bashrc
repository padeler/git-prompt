
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWCOLORHINTS=true
GIT_PS1_DESCRIBE_STYLE='describe'
PROMPT_COMMAND='__git_ps1 "'$PROMPT_START'" "'$PROMPT_END'" "(%s)"'

source ~/bin/git-completion.bash
source ~/bin/git-prompt.sh
