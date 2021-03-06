#!/bin/sh

# install homebrew

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install homebrew cask
brew tap caskroom/cask

# 
brew install rsync fswatch wget 

#
brew cask install iterm2 baiduinput qq google-chrome filezilla alfred sizeup mplayerx sublime-text the-unarchiver virtualbox


# oh-my-zsh

chsh -s /bin/zsh

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


#sudo easy_install pip
#pip install powerline-status

git clone https://github.com/powerline/fonts.git --depth=1

cd fonts
./install.sh

cd ..
rm -rf fonts

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting


# install RVM
curl -L https://raw.githubusercontent.com/wayneeseguin/rvm/master/binscripts/rvm-installer | bash -s stable




sudo /Applications/install.app/Contents/Resources/createinstallmedia --volume /Volumes/install --applicationpath /Applications/install.app --nointeraction