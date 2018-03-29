

BUILD_DIR=/build/

export BUILD_DIR

.PHONY := install uninstall

install:
	make -C bash/
	make -C tmux/
	make -C vim/
	@echo SUCCESSFULL INSTALL
