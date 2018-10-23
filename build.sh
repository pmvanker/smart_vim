echo "Welcome to Smart-Vim Project by Pmvanker"
echo "Thanks to https://vimawesome.com"
echo "Downloading dependacy"
sudo apt-get install vim build-essential cmake python3-dev 
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo "copy .vimrc file to home"
cp .vimrc ~/.vimrc
echo "Installing All Plugings to vim"
vim +PluginInstall +qall
echo "Compiling YouCompleteMe"
python3 ~/.vim/bundle/YouCompleteMe/install.py --clang-completer

