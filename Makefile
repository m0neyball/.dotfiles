help:
	@echo "Please use 'make <target>' where <target> is one of:"
	@echo "		  build           shell environment"

build:
	@echo "Building..."
	ln -sf ~/dotfiles ~/.vim
	ln -sf ~/dotfiles/vimrc ~/.vimrc
	ln -sf ~/dotfiles/gitconfig ~/.gitconfig
	ln -sf ~/dotfiles/bash_profile ~/.bash_profile
	ln -sf ~/dotfiles/sqliterc ~/.sqliterc

clean:
	@echo "Cleaning..."
	rm -rf ~/.vim ~/.vimrc ~/.gitconfig ~/.bash_profile ~/.sqliterc
