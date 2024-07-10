
.PHONY: install
install:
	install -D -m0644 hooks/bcachefs $(DESTDIR)/etc/initcpio/hooks/bcachefs
	install -D -m0644 install/bcachefs $(DESTDIR)/etc/initcpio/install/bcachefs

.PHONY: uninstall
uninstall:
	$(RM) \
		$(DESTDIR)/etc/initcpio/hooks/bcachefs \
		$(DESTDIR)/etc/initcpio/install/bcachefs
