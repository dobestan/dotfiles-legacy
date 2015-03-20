#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew.
# brew update

# Upgrade any already-installed formulae.
# brew upgrade

# Install GNU core utilities (those that come with OS X are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
sudo ln -s /usr/local/bin/gsha256sum /usr/local/bin/sha256sum

# Update System Ruby, Python for system-wide libraries
# should override with language-specific version manager ( pyenv, rvm etc )
brew install python
brew install ruby
brew install node

# Python-based Development
brew install pyenv
brew install pyenv-virtualenv
brew install autoenv

# Ruby-based Development
# https://github.com/sstephenson/rbenv
brew install rbenv
brew install ruby-build

# Node-based Development
# https://github.com/creationix/nvm
brew install nvm

# https://github.com/rupa/z
brew install z

# Git, Github
brew install git
brew install hub
brew install ghi

brew install heroku-toolbelt
brew install vim --override-system-vi

brew install curl
brew install wget
brew install httpie
brew install tree

# Zsh
brew install zsh
