help:
	@echo "Please use 'make <target>' where <target> is one of"
	@echo "		  build           shell environment"

build:
	@echo "Building..."
	ln -sf ~/.vim/vimrc ~/.vimrc
	ln -sf ~/.vim/gitconfig ~/.gitconfig
	ln -sf ~/.vim/bash_profile ~/.bash_profile
	ln -sf ~/.vim/sqliterc ~/.sqliterc

clean:
	@echo "Cleaning..."
	rm -rf ~/.vimrc ~/.gitconfig ~/.bash_profile ~/.sqliterc
