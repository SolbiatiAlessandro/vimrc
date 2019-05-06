use this to store VIM configuration when I change physical machine 

Procedure 
====
- git clone https://github.com/SolbiatiAlessandro/vimrc
- cd vimrc
- cp vimrc ~/.vimrc
- git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
- cp plugins.vim ~/.vim/
- vim +PluginInstall +qall

