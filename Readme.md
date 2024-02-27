# Zed Language Make

Adds `Makefile` language to [Zed][].

Leans on <https://github.com/alemuller/tree-sitter-make> via <https://github.com/caius/tree-sitter-make>.

[Zed]: https://zed.dev/

To configure hard tabs, spaced to 4 you'll need to add the following to your Zed settings file:

```json
"language_overrides": {
  "Make": {
    "hard_tabs": true,
    "tab_size": 4
  },
}
```

(If you already have a `"language_overrides"` key defined, just add `"Make": {…}` inside it.)

## License

See `LICENSE`.
