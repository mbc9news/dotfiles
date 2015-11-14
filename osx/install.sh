xcode-select –install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor

PROG_BASE='grc coreutils tree zsh pkg-config libevent openssl pcre xz gettext git bash maven go docker scala pivotal/tap/springboot caskroom/cask/brew-cask node'
PROG_CASK='alfred dropbox go2shell intellij-idea keepingyouawake slack the-unarchiver vox atom evernote google-chrome google-drive iterm2 python3 sublime-text3 virtualbox devonthink-pro github-desktop haskell-platform java scrivener telegram visualvm duet utorrent edgeview'

brew install ${PROG_BASE}
brew tap caskroom/versions
brew cask install sublime-text3
brew cask install ${PROG_PROG}


#zsh
chsh -s /usr/local/bin/zsh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
