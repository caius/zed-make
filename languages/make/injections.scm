; ((comment) @content
;   (#set! "language" "comment"))

((shell_text) @content
  (#set! "language" "bash"))

((shell_command) @content
  (#set! "language" "bash"))
