# CHANGELOG.md

## [Unreleased]

### Added

- Highlight comments with that extension if installed. [#27](https://github.com/caius/zed-make/pull/27)

### Changed

- Stop marking targets as tasks when they start with . and are uppercase. eg, `.PHONY`. [#24](https://github.com/caius/zed-make/pull/24)

## [1.1.1] - 2025-06-06

### Added

- Add `brackets.scm` file so Zed does highlighting of matched pairs of parentheses and double-quotes. [#18](https://github.com/caius/zed-make/pull/18)

### Changed

- Modify [tree-sitter-grammars/tree-sitter-make](https://github.com/tree-sitter-grammars/tree-sitter-make) grammar to list `foreach` as a `@keyword.function` instead of a `@repeat` since Zed doesn't recognized or highlight `@repeat`. [#21](https://github.com/caius/zed-make/pull/21)
- Allow make shebangs to be highlighted [#22](https://github.com/caius/zed-make/pull/22)

## [1.1.0] - 2025-03-16

### Added

- Add runnables for make targets [#12](https://github.com/caius/zed-make/pull/12)
- Add outlines [#11](https://github.com/caius/zed-make/pull/11)

### Changed

- Use [tree-sitter-grammars/tree-sitter-make](https://github.com/tree-sitter-grammars/tree-sitter-make) grammars [#13](https://github.com/caius/zed-make/pull/13)

## [1.0.1] - 2024-04-18

### Changed

- Simplified configuration [#4](https://github.com/caius/zed-make/pull/4)
- Removed hard_tabs settings from README [#6](https://github.com/caius/zed-make/pull/6)

### Added

- Set `hard_tabs = true` in `Make` language config [#5](https://github.com/caius/zed-make/pull/5)

## [1.0.0] - 2024-03-29

### Added

- Make syntax highlighting support [#3](https://github.com/caius/zed-make/pull/3)
- Initial stable release
- More examples for Makefile

### Changed

- Updated instructions for Zed's dev extensions support
- Migrated to new extension configuration
- Ignore grammars now Zed autoloads them as dev extensions

## [0.1.0] - 2024-02-27

### Added

- Initial setup
- Extension configuration
- Tree-sitter-make grammar integration
- Make language highlights
- Make commands for testing
- Development experience improvements
- Notes for configuring tabs
