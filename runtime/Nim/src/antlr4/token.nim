
type
  TokenType* = distinct uint
  ChannelIndex* = distinct uint
  Token* = object
    kind: TokenType
    tokenIndex: TokenType
    channel: ChannelIndex
    start: int
    stop: int
    line: int
    column: int
    text: string
