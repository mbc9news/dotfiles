#!/bin/sh
PROG_BASE='grc coreutils tree zsh pkg-config libevent openssl pcre xz gettext git bash maven go docker scala pivotal/tap/springboot caskroom/cask/brew-cask node'
PROG_CASK='google-chrome java intellij-idea visualvm sublime-text3 python3 atom evernote scrivener dropbox virtualbox alfred devonthink-pro github-desktop haskell-platform keepingyouawake'

sudo brew install ${PROG_BASE}
sudo brew cask install ${PROG_PROG}
