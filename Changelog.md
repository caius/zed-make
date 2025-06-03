# CHANGELOG.md

## [Unreleased]

### Added

- Add `brackets.scm` file so Zed does highlighting of matched pairs of parentheses and double-quotes. [#18](https://github.com/caius/zed-make/pull/18)

### Changed

- Modify [tree-sitter-grammars/tree-sitter-make](https://github.com/tree-sitter-grammars/tree-sitter-make) grammar to list `foreach` as a `@keyword.function` instead of a `@repeat` since Zed doesn't recognized or highlight `@repeat`. [#21](https://github.com/caius/zed-make/pull/21)
- Allow make shebangs to be highlighted [#22](https://github.com/caius/zed-make/pull/22)

## [1.1.0] - 2025-03-16

### Added

- Add runnables for make targets
- Add outlines

### Changed

- Use [tree-sitter-grammars/tree-sitter-make](https://github.com/tree-sitter-grammars/tree-sitter-make) grammars

## [1.0.1] - 2024-04-18

### Changed

- Simplified configuration
- Removed hard_tabs settings from README

### Added

- Set `hard_tabs = true` in `Make` language config

## [1.0.0] - 2024-03-29

### Added

- Make syntax highlighting support
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
