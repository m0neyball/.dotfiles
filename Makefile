help:
	@echo "Please use 'make <target>' where <target> is one of"
	@echo "		  build           shell environment"

build:
	@echo "Building..."
	ln -s ~/.vim/vimrc ~/.vimrc
	ln -s ~/.vim/gitconfig ~/.gitconfig
	ln -s ~/.vim/bash_profile ~/.bash_profile
	ln -s ~/.vim/sqliterc ~/.sqliterc

