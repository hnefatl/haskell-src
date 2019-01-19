import Language.Haskell.Parser

testModule = "data (,) a b = (,) a b"

main = print $ parseModule testModule
