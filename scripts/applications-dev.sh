# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing dev applications"

# Utils
brew install --cask postman

# Development
brew install tmux
brew install vim
brew install ack
brew install zsh

# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

set -e
