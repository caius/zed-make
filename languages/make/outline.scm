; Rule with no prerequisites
((comment)* @annotation
 .
 (rule
    (targets) @name
    !normal) @item)

; Rule with normal prerequisites
((comment)* @annotation
 .
 (rule
    (targets) @name
    .
    ":" @context
    .
    normal: (prerequisites) @context) @item)
