# aliases
alias gck='git checkout'
alias gst='git status'
alias gdf='git diff'
alias gitpushforce='git push --force origin'
gitresethard() {
  branch=$(git rev-parse --abbrev-ref HEAD)
  git reset --hard origin/"$branch"
}
alias ys='yarn start-web'
