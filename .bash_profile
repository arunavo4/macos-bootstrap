# Openers
alias Finder="open -a Finder"
alias vscode="open -a 'Visual Studio Code'"

# Add Brew lib to PATH
export PATH=/usr/local/bin:$PATH

# Git
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\h:\W \u\[\033[36m\]$(__git_ps1)\[\033[00m\] \$ '
