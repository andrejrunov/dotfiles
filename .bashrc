source "$HOME/.filesconfig"
export CLICOLOR=1
export PATH="$DOT_BIN:$HOME/.local/bin:$PATH"
export BASH_SILENCE_DEPRECATION_WARNING=1

# Aliases
alias cdf="cd $DOT_FILES"
alias cdp="cd ~/.projects"
alias cdt="cd ~/.tmp"

# Editor
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export EDITOR="code -w -n"

# Git
source /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash
source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWCOLORHINTS=1
export GIT_PS1_SHOWUPSTREAM='auto'

# Prompt
export PS1_YELLOW="\033[33m"
export PS1_RED="\033[31m"
export PS1_RESET="\033[0m"
export PS1_WORKING_DIRECTORY="\w"
export PS1_PROMPT="$ "
export PS1_GIT='$(__git_ps1 " (%s)")'
export PS1="\n$PS1_YELLOW$PS1_WORKING_DIRECTORY$PS1_RED$PS1_GIT$PS1_RESET\n$PS1_PROMPT"

# Node
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion