# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing applications"

# Utils
brew cask install postman
brew cask install spectacle
brew cask install scroll-reverser

# Browser
brew cask install google-chrome
#brew cask install firefox

# Communication
brew cask install slack

# Life
brew cask install spotify

# Development
brew install tmux
brew install vim
brew install ack
brew install zsh

# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

set -e
