# AUTHOR: https://github.com/pantuza
# Source: https://raw.githubusercontent.com/pantuza/panfiles/master/bash/Makefile

# Make file for install bash parts

# defines the shell to the make application
SHELL := /bin/bash

# bashrc file name
TMUX := .tmux.conf

.PHONY := install

install: tmux.conf
	@echo -e "\n${BROWN}# TMUX INSTALL${END_COLOR}"
	@echo -e "${BLUE}placing tmux.conf file at '$(HOME)/$(TMUX)'${END_COLOR}"
	ln -s `pwd`/tmux.conf $(HOME)/$(TMUX)
	@echo -e "$(BROWN)**\n$(END_COLOR)"

uninstall:
	@echo -e "\n${BROWN}# TMUX UNINSTALL${END_COLOR}"
	@echo -e "${BLUE}removing tmux.conf file from '$(HOME)/$(TMUX)'${END_COLOR}"
	rm $(HOME)/$(TMUX)
	@echo -e "$(BROWN)**\n$(END_COLOR)"

