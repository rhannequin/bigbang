CURRENT_DIR = $(shell pwd)
GITCONFIG   = $(HOME)/.gitconfig
DOTFILES    = $(CURRENT_DIR)/../dotfiles

all: $(DOTFILES)

clean:
	rm -f $(GITCONFIG)

$(DOTFILES): clean
	ln -s $(DOTFILES)/gitconfig $(GITCONFIG)

.PHONY: all clean
