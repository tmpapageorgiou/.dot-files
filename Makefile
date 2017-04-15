



.PHONY := install uninstall

install:
	make -C bash/
	make -C tmux/
	make -C vim/

uninstall:
	make -C bash/ uninstall
	make -C tmux/ uninstall
	make -C vim/ uninstall
