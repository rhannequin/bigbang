CURRENT_DIR = $(shell pwd)
VIMRC       = $(HOME)/.vimrc
BUNDLE_DIR  = $(HOME)/.vim/bundle
VUNDLE      = $(BUNDLE_DIR)/Vundle.vim
DOTFILES    = $(CURRENT_DIR)/../dotfiles

all: vundle

clean:
	rm -f $(VIMRC)
	rm -rf $(VUNDLE)

init: clean
	mkdir -p $(BUNDLE_DIR)
	git clone https://github.com/gmarik/Vundle.vim.git $(VUNDLE)

$(VIMRC): init
	ln -s $(DOTFILES)/vimrc $(VIMRC)

vundle: $(VIMRC)
	vim +PluginInstall +qall

.PHONY: all clean init vundle
