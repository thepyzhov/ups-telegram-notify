PREFIX=/usr/local
CONF=/etc/ups-telegram-notify.conf

install:
	install -d $(PREFIX)/bin $(PREFIX)/lib
	install -m 755 bin/ups-telegram-notify.sh $(PREFIX)/bin/ups-telegram-notify.sh
	