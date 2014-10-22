CURRENT_DIR = $(shell pwd)
DOTFILES    = $(CURRENT_DIR)/../dotfiles
BASHRC      = $(HOME)/.bashrc
ZSHRC       = $(HOME)/.zshrc
OHMYZSH     = $(HOME)/.oh-my-zsh

all: init $(BASHRC) $(ZSHRC)

init:
	rm -f $(BASHRC)
	rm -f $(ZSHRC)
	rm -rf $(OHMYZSH)

$(BASHRC):
	ln -s $(DOTFILES)/bashrc $(BASHRC)

$(ZSHRC): $(OHMYZSH)
	ln -s $(DOTFILES)/zshrc $(ZSHRC)

$(OHMYZSH):
	git clone https://github.com/robbyrussell/oh-my-zsh.git $(OHMYZSH)

.PHONY: init
