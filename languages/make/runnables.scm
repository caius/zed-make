(rule
    (targets) @run @target
    (#not-match? @target "^\.[A-Z]")
    (#set! tag make-target))
