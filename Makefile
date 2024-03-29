.PHONY: dev
dev: ## For testing in development
	@echo "Use Zed's extension manager to add this as a dev extension"
	exit 0
	cp -r $(PWD)/ ~/Library/Application\ Support/Zed/extensions/installed/make
	@# .git gets weird permissions on it after zed reloads, so remove it
	rm -rf ~/Library/Application\ Support/Zed/extensions/installed/make/.git

.PHONY: clean
clean: ## Undo development testing
	@echo "Use Zed's extension manager to uninstall this extension"
	exit 0
	rm -rf ~/Library/Application\ Support/Zed/extensions/installed/make

# These tasks aren't really useful, examples of syntax however
tmp:
	mkdir -p tmp/

tmp/foo.txt: extension.toml
	${MAKE} tmp
	cp $< $@
