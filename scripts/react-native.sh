echo
echo "Installing iOS tools"


brew install watchman

sudo gem install cocoapods
brew cask install adoptopenjdk/openjdk/adoptopenjdk8

#deployment tools
brew install fastlane
