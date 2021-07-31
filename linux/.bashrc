# Allows to use - lazygit "My commit msg"
function lazygit() {
    git add .
    git commit -a -m "$1"
    git push
}

alias gita='git add'
alias gitb='git branch'

# To see which local branches you have that are merged into the 
# branch you are currently on
alias gitbm='git branch --merged'
alias gitbnm='git branch --no-merged'
alias gitc='git commit -S -m'

# Stage all the changes in tracked files
alias gitau='git add -u'

# Commit all the changes in the tracked files
alias gitca='git commit -am'
alias gitco='git checkout'
alias gitm='git merge'

# Remove Files
alias gitrm='git remove -v'

# Discard Changes
alias gitdc='git checkout --'
alias gitrh='git reset add'
alias gitps='git push'
alias gitpl='git pull'
alias gitrem='git remote -v'
alias gitl='git log --color'
alias gitl1='git log --oneline --color'
alias gitlg="git log --graph --full-history --all --color"
alias gits='git status --porcelain'
alias gitd='git diff --color'
alias gitdone='git diff --oneline --color'

# Stashing commands
alias gitsl='git stash list'
alias gitss='git stash show'
alias gitsc='git stash clear'
alias gitsa='git satsh create'
alias gitsd='git stash drop'

# Git stash create with message
alias gitscwm='git stash save'