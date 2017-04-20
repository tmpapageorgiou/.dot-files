# AUTHOR: https://github.com/pantuza
# Source: https://raw.githubusercontent.com/pantuza/panfiles/master/bash/Makefile

# Make file for install bash parts

# defines the shell to the make application
SHELL := /bin/bash

# bashrc file name
BASHRC := .bashrc

# alias file name
ALIAS := .bash_aliases

# Profile script
PROFILE := profile

.PHONY := install

# Configuration directory on system
ETC_DIR := /etc


install: bashrc alias
	@echo -e "\n${BROWN}# BASH INSTALL${END_COLOR}"
	@echo -e "${BLUE}placing bashrc file at '$(HOME)/$(BASHRC)'${END_COLOR}"
	ln -s `pwd`/bashrc $(HOME)/$(BASHRC)
	@echo -e "${BLUE}placing bash_aliases file at '$(HOME)/$(ALIAS)'${END_COLOR}"
	ln -s `pwd`/alias $(HOME)/$(ALIAS)
	@echo -e "$(BROWN)**\n$(END_COLOR)"

uninstall:
	@echo -e "\n${BROWN}# BASH UNINSTALL${END_COLOR}"
	@echo -e "${BLUE}removing bashrc file at '$(HOME)/$(BASHRC)'${END_COLOR}"
	rm $(HOME)/$(BASHRC)
	@echo -e "${BLUE}removing bash_aliases file at '$(HOME)/$(ALIAS)'${END_COLOR}"
	rm $(HOME)/$(ALIAS)
