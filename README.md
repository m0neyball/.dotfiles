# Requirements
* xcode 8.x
* [homebrew](http://mxcl.github.com/homebrew/)
* node5+
* npm
* php7+

# osx
* xcode-select --install
* /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
* brew install bash-completion git node tmux byobu
* npm -g install gulp instant-markdown-d

# Laravel developer
* brew install php70 --with-fpm
* brew install composer
* composer global require laravel/installer
* composer global require laravel/valet
* composer global require [hirak/prestissimo](https://github.com/hirak/prestissimo)
* valet install
* valet restart

# Linux
* apt-get install git make

# Installation
* git clone --recursive https://github.com/m0neyball/.dotfiles.git
* cd ~/.dotfiles
* make build

# root (manual)
* ln -s ~User/.vim .
* ln -s ~User/.vim/.vimrc .vimrc
* ln -s ~User/.vim/.gitconfig ~/.gitconfig
* ln -s ~User/.vim/.sqliterc ~/.sqliterc
* ln -s ~User/.vim/.bash_profile .profile

# personal config
* ADD personal git config ~/.gitconfig
* ADD homebrew Github personal access [tokens](https://github.com/settings/tokens) in ~/.bash_profile found HOMEBREW_GITHUB_API_TOKEN add

# Chrome extension
* [inbox-by-gmail](https://chrome.google.com/webstore/detail/inbox-by-gmail/gkljgfmjocfalijkgoogmfffkhmkbgol)
* [instant-markdown](https://chrome.google.com/webstore/detail/markdown-preview/jmchmkecamhbiokiopfpnfgbidieafmd?hl=zh-TW)
* [pretty-js](https://chrome.google.com/webstore/detail/pretty-beautiful-javascri/piekbefgpgdecckjcpffhnacjflfoddg)
* [full-page-screen-capture](https://chrome.google.com/webstore/detail/full-page-screen-capture/fdpohaocaechififmbbbbbknoalclacl)
* [json-formatter](https://chrome.google.com/webstore/detail/json-formatter/bcjindcccaagfpapjjmafapmmgkkhgoa?hl=zh-TW)
* [hangouts](https://chrome.google.com/webstore/detail/google-hangouts/nckgahadagoaajjgafhacjanaoiihapd?hl=zh-TW)
* [Momentum](https://chrome.google.com/webstore/detail/momentum/laookkfknpbbblfpciffpaejjkokdgca?hl=en)

# Referances
* [vimcasts](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/) -- vimcasts.org
* [vim-instant-markdown](https://github.com/suan/vim-instant-markdown.git) -- vim-instant-markdown

# Uninstall
* make clean
