install:
	mkdir -p /usr/share/licenses/shaur
	cp ./LICENSE /usr/share/licenses/shaur
	cp ./shaur /bin
	chmod +x /bin/shaur

uninstall:
	echo rm -rf /usr/share/licenses/shaur
	rm -rf /bin/shaur
