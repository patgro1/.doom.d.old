all: config.el

config.el: README.org
	-rm -f config.el
	org-tangle -a README.org
