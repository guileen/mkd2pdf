VERSION=1.0
PREFIX=usr/local/bin

install:
	install -m 755 mkd2pdf $(DESTDIR)/$(PREFIX)/mkd2pdf
	install -m 755 mkd2html $(DESTDIR)/$(PREFIX)/mkd2html
install-home:
	install -m 755 mkd2pdf $(HOME)/bin/mkd2pdf
	install -m 755 mkd2html $(HOME)/bin/mkd2html
uninstall:
	rm -f $(DESTDIR)/$(PREFIX)/mkd2pdf
	rm -f $(DESTDIR)/$(PREFIX)/mkd2html
uninstall-home:
	rm -f $(HOME)/bin/mkd2pdf
	rm -f $(HOME)/bin/mkd2html
