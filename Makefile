# Makefile for installing the script

.PHONY: install uninstall

install:
	cp fix_permissions.sh /usr/local/bin/fix_permissions

uninstall:
	$(RM) /usr/local/bin/fix_permissions
