# Install (Mac OS/Debian/Ubuntu)

# Install Plugin Vim
https://github.com/junegunn/vim-plug
1. curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
2. Copy my .vimrc to your home directory.

# Install NeoBundle

1. Install NeoBundle
If you are using Unix/Linux or Mac OS X.
Run below script.

$ curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh > install.sh
$ sh ./install.sh
Complete.

If you want to install manually or you are using Windows.
Setup NeoBundle:

$ mkdir ~/.vim/bundle
$ git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim

Install Bundles into Vim
:NeoBundleInstall
