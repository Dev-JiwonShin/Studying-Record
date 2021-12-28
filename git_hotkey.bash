
#############
# GIT ALIASES
#############

# GIT STATUS
alias gs='git status'
alias gss='git status --short'

# GIT LOG
alias gl="git log --pretty=oneline"
alias gh="git log --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --graph --topo-order --abbrev-commit --decorate"
alias gh-all="git log --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --full-history --all --graph --topo-order --abbrev-commit --decorate"

# GIT ADD
alias ga='git add'
alias gaa='git add .'


# GIT BRANCH
alias gb='git branch'
# alias gbd='git branch --delete '

# GIT COMMIT
alias gc='git commit'
alias gcam="git add . && git commit -m "
alias gcm='git commit --message'
alias gcf='git commit --fixup'
alias gca='git commit --amend'


# GIT CHECKOUT
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcodd="git checkout --"
alias gcom='git checkout master'




# GIT DIFF
alias gd='git diff'
alias gdc='git diff --cached'


# alias gda='git diff HEAD'
# alias gi='git init'
# alias glg='git log --graph --oneline --decorate --all'
# alias gld='git log --pretty=format:"%h %ad %s" --date=short --all'
# alias gm='git merge --no-ff'
# alias gma='git merge --abort'
# alias gmc='git merge --continue'
# alias gp='git pull'
# 

# GIT PUSH
alias gpu="git push"
alias gpf="git push -f"


# git push -u origin <current_branch>
gpuo() { git push --set-upstream origin $(git rev-parse --abbrev-ref HEAD); }

# GIT MERGE
alias gma='git merge --abort'

# GIT PULL
alias gp='git pull'
alias gpr='git pull --rebase'
alias gpomr="git pull origin master --rebase"


# GIT REBASE
alias gr='git rebase'
alias grc='git rebase --continue'
alias gra='git rebase --abort'
alias grs='git rebase --skip'

gri() { git rebase -i HEAD~$1; }

# GIT RESET
alias grh1='git reset HEAD~1'

# GIT STASH
alias gst='git stash'
alias gstp='git stash pop'
