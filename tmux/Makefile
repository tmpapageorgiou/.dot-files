# AUTHOR: https://github.com/pantuza
# Source: https://raw.githubusercontent.com/pantuza/panfiles/master/bash/Makefile

# Make file for install bash parts

# defines the shell to the make application
SHELL := /bin/bash

BUILD_PATH=`pwd`${BUILD_DIR}

# bashrc file name
TMUX := .tmux.conf

.PHONY := install build

install: build .tmux.conf
	@echo -e "\n${BROWN}# TMUX INSTALL${END_COLOR}"
	@echo -e "${BLUE}placing tmux.conf file at '$(HOME)/$(TMUX)'${END_COLOR}"
	install -b ${BUILD_PATH}${TMUX} $(HOME)/$(TMUX)
	@echo -e "$(BROWN)**\n$(END_COLOR)"

build:
	mkdir ${BUILD_PATH}
	ln -s `pwd`/${TMUX} ${BUILD_PATH}/
