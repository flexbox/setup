# Make a directory and change into it in one command
md () {
  mkdir -p "$@" && cd "$@"
}

# choose which branch to checkout/delete with fuzzy-finder (fzf)
# make sure junegunn's awesome fzf plugin is installed
gcgb() {
  git checkout $(git branch | fzf)
}

gbD() {
  git branch -D $(git branch | fzf)
}

rbsme() {
  gcm && gl && git rev-parse HEAD | tr -d '\n' | pbcopy && gco - && grbi $(pbpaste)
}

fvi() {
  vim $(fzf)
}

soz() {
  source ~/.zshrc
}
