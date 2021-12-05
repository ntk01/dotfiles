#!/usr/bin/env bash

# install xcode
xcode-select --install

# install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# install bash
brew install bash

# install zsh
brew install zsh
# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install jq
brew install jq

# install yarn
brew install yarn --ignore-dependencies

# install vscode
brew install visual-studio-code

# install intellij
brew install intellij-idea

# install sublime text
brew install sublime-text

# install iterm2
brew install iterm2

# install terraform
brew install terraform

# install docker
brew install docker

# install kubectl
brew install kubectl

# install watch
brew install watch

# install circleci
brew install circleci

# install postman
brew install postman

# install aws-cli
# - 0. Link => https://docs.aws.amazon.com/ja_jp/cli/latest/userguide/install-cliv2-mac.html
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
sudo installer -pkg AWSCLIV2.pkg -target /
rm AWSCLIV2.pkg

# install saml2aws
brew install saml2aws

# install java8
brew install sbt
brew install homebrew/cask-versions/adoptopenjdk8

# install scala
brew install scala

# install nodebrew
brew install nodebrew
# nodebrew setup
nodebrew setup
# install nodejs
nodebrew install stable

# install sql client
brew install sequel-pro

# install flutter
brew install flutter

# install mysql
brew install mysql

# install act (GitHub Actions)
brew install nektos/tap/act

# install tree
brew install tree

# install spectacle
brew install spectacle
