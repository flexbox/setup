# flexbox setup

> An automated install for new macs

## Install Xcode

- [ ] Open App Store and Download Xcode
- [ ] `xcode-select --install`
- [ ] `sudo xcodebuild -license`

## Ruby and GitHub setup

- [ ] Follow the **[macOS setup guide from lewagon](https://github.com/lewagon/setup/blob/master/macOS.md)**

## Install applications from the internet

Apple M1 Chip needs to add this alias
```
alias ibrew='arch -x86_64 /usr/local/bin/brew'
```

Automatically install applications from `Brewfile`

- [ ] `ibrew bundle`

Check the result with `echo $ANDROID_HOME`

## macOS defaults for hackers

- [ ] bash ./.macos
- [ ] Update `.zshrc`

```console
# You can change the theme with another one:
#   https://github.com/robbyrussell/oh-my-zsh/wiki/themes
ZSH_THEME="refined"

# Useful plugins for Rails development with Sublime Text
plugins=(git gitfast common-aliases sublime zsh-syntax-highlighting history-substring-search zsh-autosuggestions)
```
