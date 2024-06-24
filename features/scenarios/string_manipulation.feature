# language: pt

Funcionalidade: Manipulação de Strings

  Cenário: Limpar string com os marcadores ["#", "!"]
    Dado a string de entrada é "bananas, tomates # e ventiladores"
    E os marcadores são "#, !"
    Quando eu limpo a string
    Então o resultado deve ser "bananas, tomates"

  Cenário: Limpar string com os marcadores ["%", "!"]
    Dado a string de entrada é "o rato roeu a roupa $ do rei % de roma"
    E os marcadores são "%, !"
    Quando eu limpo a string
    Então o resultado deve ser "o rato roeu a roupa $ do rei"

  Cenário: Limpar string com os marcadores ["&", "*", "%", "!"]
    Dado a string de entrada é "the quick brown fox & jumped over * the lazy dog"
    E os marcadores são "&, *, %, !"
    Quando eu limpo a string
    Então o resultado deve ser "the quick brown fox"
