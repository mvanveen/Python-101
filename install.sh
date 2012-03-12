#!/usr/bin/env bash

# homebrew
/usr/bin/ruby -e "$(/usr/bin/curl -fsSL https://raw.github.com/mxcl/homebrew/master/Library/Contributions/install_homebrew.rb)"

# git
brew install git

# pip
easy_install pip

# virtualenv
pip install virtualenv
pip install virtualenvwrapper

# activate virtualenv
virtualenv python101

cd python101/
source bin/activate

# ipython
pip install ipython

cd ../

# python koans
git clone https://github.com/gregmalcolm/python_koans.git
