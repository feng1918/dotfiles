# Install docker
brew cask install docker

# json plugins for ale
brew install jsonlint
npm install --global prettier


# python plugins for ale
brew install flake8
ln -s ./dotconfig/flake8 ~/.config/flake8
pip3 install pylint autopep8 isort yapf

# Install utilities
# diff-so-fancy: Git UI
# bat: Replacement of cat
brew install diff-so-fancy bat jq

# Install youCompleteMe
brew install cmake
cd ~/.vim/bundle/YouCompleteMe; ./install.py

# Install editorConfig
brew install editorconfig
ln -s ./editorconfig ~/.editorconfig

# Install tmuxinator
gem install tmuxinator
ln -s ./dotconfig/tmuxinator ~/.config/tmuxinator
curl https://raw.githubusercontent.com/tmuxinator/tmuxinator/master/completion/tmuxinator.zsh -o ./zsh.after/tmuxinator.zsh

