# AUTHOR: https://github.com/pantuza
# Source: https://raw.githubusercontent.com/pantuza/panfiles/master/bash/Makefile

# Make file for install bash parts

# defines the shell to the make application
SHELL := /bin/bash

BUILD_PATH=`pwd`${BUILD_DIR}

# bashrc file name
BASHRC := .bashrc

# alias file name
ALIAS := .bash_aliases

# Profile script
PROFILE := profile

.PHONY := install build

# Configuration directory on system
ETC_DIR := /etc


install: .bashrc .bash_aliases build
	@echo -e "\n${BROWN}# BASH INSTALL${END_COLOR}"
	@echo -e "${BLUE}placing bashrc file at '$(HOME)/$(BASHRC)'${END_COLOR}"
	install -b ${BUILD_PATH}$(BASHRC) $(HOME)/$(BASHRC)
	@echo -e "${BLUE}placing bash_aliases file at '$(HOME)/$(ALIAS)'${END_COLOR}"
	install -b ${BUILD_PATH}$(ALIAS) $(HOME)/$(ALIAS)
	@echo -e "$(BROWN)**\n$(END_COLOR)"

build:
	mkdir ${BUILD_DIR}
	ln -s `pwd`/$(BASHRC) ${BUILD_DIR}/$(BASHRC)
	ln -s `pwd`/$(ALIAS) ${BUILD_DIR}/$(ALIAS)
