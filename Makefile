



.PHONY := install

install:
	make -C bash/
	make -C tmux/

uninstall:
	make -C bash/ uninstall
