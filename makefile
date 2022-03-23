.PHONY: install

install:
	install --backup .enscriptrc ~/.enscriptrc
	install -d ~/bin
	install --backup --mode=+rwx label.py ~/bin/label
