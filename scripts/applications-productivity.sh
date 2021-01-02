# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing applications"

# Utils
brew cask install spectacle
brew cask install scroll-reverser
brew cask install flux

# Browser
brew cask install google-chrome
#brew cask install firefox

# Life
brew cask install spotify

# Communication
brew cask install slack
brew cask install zoom

set -e
