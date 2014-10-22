SSH_DIR = $(HOME)/.ssh
SSH_KEY = $(SSH_DIR)/id_rsa

all: $(SSH_KEY)

$(SSH_DIR):
	mkdir -p $(SSH_DIR)

$(SSH_KEY): $(SSH_DIR)
	if [ ! -f $(SSH_KEY) ] ; \
	then \
		ssh-keygen -t rsa -f $(SSH_KEY) -N '' ; \
	fi;

.PHONY: all
