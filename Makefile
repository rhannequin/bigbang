CURRENT_DIR = $(shell pwd)

all: git

init: clean clone

git:
	make -C git

clean:
	rm -rf dotfiles

clone:
	git clone https://github.com/rhannequin/dotfiles.git

.PHONY: all init git clean clone
