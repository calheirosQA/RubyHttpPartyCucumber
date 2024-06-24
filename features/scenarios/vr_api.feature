# language: pt

Funcionalidade: Validação dos Dados da API VR

  Cenário: Validar que a resposta da API VR contém a chave 'typeOfEstablishment'
    Dado que eu tenho um cliente da API VR
    Quando eu solicito os dados da API VR
    Então a resposta deve conter a chave "typeOfEstablishment"
    E imprimir um tipo de estabelecimento aleatoriamente