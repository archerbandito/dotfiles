# Git Aliases
alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gcb='git copy-branch-name'
alias gb='git branch'
alias gs='git status -sb'

# Ruby Aliases
alias sc='script/console'
alias sg='script/generate'
alias sd='script/destroy'

# System Aliases
if $(gls &>/dev/null)
then
 alias ls="gls -F --color"
 alias l="gls -lAh --color"
 alias ll="gls -lh --color"
 alias la='gls -lAh --color'
fi

# ZSH Aliases
alias refresh='source ~/.zshrc' 
alias sshcp='ssh-copy-id'
alias zshconfig='vim ~/.zshrc'
alias github='https://github.com'
alias vimconfig='vim ~/.vimrc'

export github=https://github.com
