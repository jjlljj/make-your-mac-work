set +e

echo
echo "Installing mongoDb"
brew tap mongodb/brew
brew install mongodb-community@4.4

echo "Installing mongoDb tools"
mongodb-database-tools

npm install -g mongo-hacker

set -e
