CURRENT_DIR = $(shell pwd)
GITCONFIG = $(HOME)/.gitconfig
DOTFILES = $(CURRENT_DIR)/../dotfiles

all: link

link:
	rm -f $(GITCONFIG)
	ln -s $(DOTFILES)/gitconfig $(GITCONFIG)

.PHONY: all link
