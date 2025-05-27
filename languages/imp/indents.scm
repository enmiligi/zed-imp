(list "]" @end) @indent
(lambda) @indent
(letStatement
    "let" @start
    name: (_) @indent)
(letStatement
    "=" @start
    value: (_) @indent)
(letExpr
    "let" @start
    name: (_) @indent)
(letExpr
    "=" @start
    value: (_) @indent)
(letExpr
    "in" @start
    result: (_) @indent)
(if
    "if" @start
    predicate: (_) @indent)
(if
    "then" @start
    then: (_) @indent)
(if
    "else" @start
    else: (_) @indent)
("(" @start (_) @indent ")" @end)
