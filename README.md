# flexbox setup

> An automated install for new macs

## Install Xcode

```console
xcode-select --install
```
☝ run this one 2 times

## Ruby and GitHub setup

Follow the [macOS setup guide from lewagon](https://github.com/lewagon/setup/blob/master/macOS.md)

## Install applications from the internet

```console
brew bundle
```

## macOS defaults for hackers

```console
bash ./.macos
```

## `.zshrc`

```console
# You can change the theme with another one:
#   https://github.com/robbyrussell/oh-my-zsh/wiki/themes
ZSH_THEME="refined"

# Useful plugins for Rails development with Sublime Text
plugins=(git gitfast common-aliases sublime zsh-syntax-highlighting history-substring-search zsh-autosuggestions)
```
