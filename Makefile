NAME = trash

PREFIX    ?= /usr/local
BINPREFIX ?= $(PREFIX)/bin

install:
	chmod +x $(NAME)
	@cp $(NAME) "$(DESTDIR)$(BINPREFIX)"

uninstall:
	@rm "$(DESTDIR)$(BINPREFIX)"/$(NAME)


.PHONY: install uninstall
