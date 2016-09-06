platform ?= $(shell node -p 'process.platform')

.PHONY: install
install:
	cp -r vendor-$(platform)/lib/* _build/ocamlfind/lib
