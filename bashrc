PROMPT_START='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:'
PROMPT_END='\[\033[01;34m\]\w\[\033[00m\]\$ '
PS1=$PROMPT_START$PROMPT_END

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWCOLORHINTS=true
GIT_PS1_DESCRIBE_STYLE='describe'
PROMPT_COMMAND='__git_ps1 "'$PROMPT_START'" "'$PROMPT_END'" "(%s)"'

source ~/bin/git-completion.bash
source ~/bin/git-prompt.sh
