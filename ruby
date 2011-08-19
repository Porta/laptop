echo "Installing RVM packages"
  rvm package install autoconf
  rvm package install openssl
  rvm package install readline
  rvm package install zlib


echo "Installing Ruby 1.9.2 stable and making it the default Ruby ..."
  rvm install 1.9.2-p290
  rvm use 1.9.2 --default

echo "Installing Bundler for managing Ruby libraries ..."
  gem install bundler --no-rdoc --no-ri

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the Heroku gem to interact with the http://heroku.com API ..."
  gem install heroku --no-rdoc --no-ri

echo "Installing the EY gem"
  gem install ey --no-rdoc --no-ri

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  gem install taps --no-rdoc --no-ri

echo "Installing the pg gem to talk to Mysql databases ..."
  gem install mysql --no-rdoc --no-ri
