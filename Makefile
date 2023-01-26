SRC=$(wildcard src/*.c)
NAME=usbreset
DESTDIR?=/usr/local

CFLAGS?=

.PHONY: default
default: $(NAME)

$(NAME): $(SRC)
	cc $(CFLAGS) $(SRC) -o $@

.PHONY: install
install: $(NAME)
	install $(NAME) $(DESTDIR)/bin
