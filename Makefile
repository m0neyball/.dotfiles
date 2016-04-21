CID_FILE = /tmp/grokzen-redis-cluster.cid
CID =`cat $(CID_FILE)`
IMAGE_NAME = grokzen/redis-cluster
PORTS = -p 7000:7000 -p 7001:7001 -p 7002:7002 -p 7003:7003 -p 7004:7004 -p 7005:7005 -p 7006:7006 -p 7007:7007

help:
	@echo "Please use 'make <target>' where <target> is one of"
	@echo "		  build           shell environment"

build:
	@echo "Building..."
	ln -s ~/.vim/vimrc ~/.vimrc
	ln -s ~/.vim/gitconfig ~/.gitconfig
	ln -s ~/.vim/bash_profile ~/.bash_profile
	ln -s ~/.vim/sqliterc ~/.sqliterc

