all: git vim ssh shell

init: clean clone

git:
	make -C git

vim:
	make -C vim

ssh:
	make -C ssh

shell:
	make -C shell

clean:
	rm -rf dotfiles

clone:
	git clone https://github.com/rhannequin/dotfiles.git

.PHONY: all init git vim ssh shell clean clone
