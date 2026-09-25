install:
	install -m 755 bin/cpl /home/$(USER)/.local/bin/

uninstall:
	rm -f /home/$(USER)/.local/bin/cpl

.PHONY:install uninstall
