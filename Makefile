CURRENT_DIR = $(shell pwd)

all: git vim

init: clean clone

git:
	make -C git

vim:
	make -C vim

clean:
	rm -rf dotfiles

clone:
	git clone https://github.com/rhannequin/dotfiles.git

.PHONY: all init git vim clean clone
