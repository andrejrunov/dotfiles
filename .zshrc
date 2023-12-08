# Basics
source "$HOME/.filesconfig"
export CLICOLOR=1
export PATH="$DOT_BIN:$HOME/.local/bin:$PATH"

# Editor
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export EDITOR='code -w -n'

# Git
source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh

# Prompt
setopt PROMPT_SUBST
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM="auto"
export PROMPT='
%F{yellow}%~%f%F{red}$(__git_ps1 " (%s)")%f
%# '

# Aliases
alias cdf="cd $DOT_FILES"
alias cdp="cd ~/.projects"
alias cdpl="cd ~/.projects/.playground"
alias cddc="cd ~/Documents"
alias cddl="cd ~/Downloads"
alias cdds="cd ~/Desktop"
alias cdd="cd ~/Downloads"

# Node
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
