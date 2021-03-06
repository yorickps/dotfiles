# autojump
if [ -f /usr/share/autojump/autojump.bash ]; then
   . /usr/share/autojump/autojump.bash
fi

export PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND ;} history -a"

# enable screenfetch system info
if [ -f /usr/bin/screenfetch ]; then screenfetch; 
fi

# bash git prompt
if [ -f $HOME/tools/bash-git-prompt/gitprompt.sh ]; then
   GIT_PROMPT_ONLY_IN_REPO=1
   source $HOME/tools/bash-git-prompt/gitprompt.sh
fi
