PREFIX ?= /usr/local
BINDIR = $(PREFIX)/bin
                                   
install:
	# 755 is default
	install -D -m 755 qsm "$(DESTDIR)$(BINDIR)"/qsm

uninstall:
	rm -f "$(DESTDIR)$(BINDIR)"/qsm
