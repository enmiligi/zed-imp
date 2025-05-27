[
  "let"
  "lambda"
  "in"
  "if"
  "then"
  "else"
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
