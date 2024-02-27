.PHONY: dev
dev: ## For testing in development
	cp -r $(PWD)/ ~/Library/Application\ Support/Zed/extensions/installed/make

.PHONY: clean
clean: ## Undo development testing
	rm -rf ~/Library/Application\ Support/Zed/extensions/installed/make
