[
  "let"
  "lambda"
  "in"
  "if"
  "then"
  "else"
  "case"
  "of"
  "type"
] @keyword
[
  "="
  "+"
  "-"
  "*"
  "/"
  "<"
  ">"
  "!"
  "=="
  "!="
  "=>"
] @operator
[
  "("
  ")"
  "["
  "]"
] @punctuation.bracket
[
  ";"
  "."
  "|"
] @punctuation.delimiter
(boolLiteral) @boolean
[
  (intLiteral)
  (floatLiteral)
] @number
[
  (charLiteral)
  (stringLiteral)
] @string
(escapeSequence) @string.escape
(identifier) @variable

(letExpr
  name: (identifier) @function
  value: (lambda))

(letStatement
  name: (identifier) @function
  value: (lambda))

(call (identifier) @function (_))

(letExpr
    type: (_) @type)
(letStatement
    type: (_) @type)

(lambda
    type: (_) @type)

(caseBody
    constructor: (identifier) @function
    captures: (_))

(typeStatement
    (typeName) @type)

(typeStatement
    (typeVar) @type)

(constructor
    (identifier) @function
    (_) @type)
