echo
echo "Installing NVM"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

source ~/.nvm/nvm.sh

echo
echo "Installing latest Node"
nvm install node

echo
echo "Installing latest Node"
brew install yarn
