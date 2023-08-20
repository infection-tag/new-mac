# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'export PATH="/usr/local/opt/python/libexec/bin:$PATH"' > ~/.profile

# install Python (comes with pip)
brew install python
brew update

# install anaconda
echo "type yes to conda init"
bash ~/Downloads/Anaconda3-2020.05-MacOSX-x86_64.sh

# install jupyter notebook
pip install notebook

# install VIM and MacVim
export PATH=/usr/local/bin:$PATH
brew install vim && brew install macvim
brew link macvim
