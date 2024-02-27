.PHONY: dev
dev: ## For testing in development
	ln -s $(PWD) ~/Library/Application\ Support/Zed/extensions/installed/make

.PHONY: clean
clean: ## Undo development testing
	rm ~/Library/Application\ Support/Zed/extensions/installed/make
