#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

brew install tree
brew install wget
brew install mongodb
brew install elixir
brew install rethinkdb
brew install graphicsmagick
brew install ffmpeg # for creating animated gifshttps://gist.github.com/dergachev/4627207
brew cask install xquartz #dependency for gifsicle, only required for mountain-lion and above
open /usr/local/Cellar/x-quartz/2.7.8/XQuartz.pkg # runs the XQuartz installer
brew install gifsicle

# Remove outdated versions from the cellar.
brew cleanup
