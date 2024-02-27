.PHONY: dev
dev: ## For testing in development
	cp -r $(PWD)/ ~/Library/Application\ Support/Zed/extensions/installed/make
	@# .git gets weird permissions on it after zed reloads, so remove it
	rm -rf ~/Library/Application\ Support/Zed/extensions/installed/make/.git

.PHONY: clean
clean: ## Undo development testing
	rm -rf ~/Library/Application\ Support/Zed/extensions/installed/make
