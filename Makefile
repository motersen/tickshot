DESTDIR=$(HOME)

install:
	install -Dm755 tickshot $(DESTDIR)/bin/tickshot

uninstall:
	rm -rf $(DESTDIR)/bin/tickshot
