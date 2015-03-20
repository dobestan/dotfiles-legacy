#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew.
# brew update

# Upgrade any already-installed formulae.
# brew upgrade

# Install GNU core utilities (those that come with OS X are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
sudo ln -s /usr/local/bin/gsha256sum /usr/local/bin/sha256sum

brew install z

brew install git
brew install hub
brew install ghi

brew install heroku-toolbelt
brew install vim --override-system-vi

brew install httpie
brew install tree
