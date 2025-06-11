(list "]" @end) @indent
(lambda
    "." @start
    body: (_) @indent)
(letStatement
    "let" @start
    name: (_) @indent)
(letStatement
    ":" @start
    type: (_) @indent)
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
    ":" @start
    type: (_) @indent)
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
(case
    "case" @start
    value: (_) @indent)
(case
    (caseBody "=>" @start) @indent)
(call (_) (_) @indent)
(case "of" @start) @indent
("(" @start (_) @indent ")" @end)
("[" @start (_) @indent "]" @end)
