.POSIX:

all:

clean:

install:
	mkdir -p $(DESTDIR)/usr/share/fonts
	cp -r fonts/* $(DESTDIR)/usr/share/fonts/

.PHONY: all install
