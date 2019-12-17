# Allows to use - "gp A really long commit message". Don't forget to run source ~/.bash_profile after saving the alias.
gitpush() {
    git add .
    git commit -m "$*"
    git push
}
alias gp=gitpush
