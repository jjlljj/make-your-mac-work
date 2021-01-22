# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing applications"

# Utils
brew install --cask spectacle
#brew install --cask scroll-reverser
#brew install --cask flux

# Browser
brew install --cask google-chrome
#brew install --cask firefox

# Life
brew install --cask spotify

# Communication
brew install --cask slack
#brew install --cask zoom

set -e
