echo
echo "Installing Ruby"
\curl -sSL https://get.rvm.io | bash -s stable --ruby

source ~/.rvm/scripts/rvm

echo
echo "Installing bundler"
gem install bundler

