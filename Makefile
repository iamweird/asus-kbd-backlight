install:
	install -m 0755 asus-kbd-backlight $(DESTDIR)/usr/bin
	install -m 0644 asus-kbd-backlight.conf $(DESTDIR)/etc/init

