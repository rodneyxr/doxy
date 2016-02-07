INSTALL_DIR = /etc/doxy
LINK_DIR = /usr/bin/doxy

update:
	git pull
	make uninstall install

install:
	#mkdir $(INSTALL_DIR)
	#cp doxy $(INSTALL_DIR)
	ln -s $(INSTALL_DIR)/doxy $(LINK_DIR)

uninstall:
	rm -f $(LINK_DIR)
	#rm -rf $(INSTALL_DIR)

