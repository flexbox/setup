# flexbox setup

> An automated install for new macs

## Install Xcode

- [ ] Open App Store and Download Xcode
- [ ] `xcode-select --install`
- [ ] `sudo xcodebuild -license`

## Ruby and GitHub setup

Follow the **[macOS setup guide from lewagon](https://github.com/lewagon/setup/blob/master/macos.md)**

## Install applications from the internet

Clone the repo on your machine

```
gh repo clone flexbox/setup
```

Automatically install applications from `Brewfile`

```console
brew bundle
```

## macOS defaults for hackers

Update `.zshrc`

```console
# ~/.zshrc

# You can change the theme with another one:
#   https://github.com/robbyrussell/oh-my-zsh/wiki/themes
ZSH_THEME="refined"

# Useful plugins for Rails development with Sublime Text
plugins=(git gitfast common-aliases sublime zsh-syntax-highlighting history-substring-search zsh-autosuggestions)
```

```console
bash ./.macos
```
