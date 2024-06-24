# Projeto de Testes com Cucumber, Ruby e HTTParty

## Descrição
Este projeto é um exemplo de como utilizar Cucumber, Ruby e HTTParty para realizar testes automatizados. Ele contém dois tipos principais de testes:
1. Validação de um endpoint de API que retorna informações sobre produtos e estabelecimentos.
2. Manipulação de strings, removendo partes indesejadas com base em caracteres específicos.

## Estrutura do Projeto
A estrutura do projeto está organizada da seguinte forma:

backend_test_vr/
│
├── features/
│ ├── step_definitions/
│ │ ├── api_steps.rb
│ │ ├── string_manipulation_steps.rb
│ │
│ ├── support/
│ │ ├── env.rb
│ │ └── hooks.rb
│ │
│ └── scenarios/
│ ├── api/
│ │ └── vr_api.feature
│ │
│ └── string_manipulation/
│ └── string_manipulation.feature
│
├── lib/
│ ├── api_client/
│ │ └── vr_client.rb
│ │
│ └── utils/
│ └── string_manipulator.rb
│
├── config/
│ ├── settings.yml
│ └── secrets.yml
│
├── Gemfile
├── Gemfile.lock
└── README.md


## Pré-requisitos
- [Ruby](https://www.ruby-lang.org/) instalado na máquina.
- [Bundler](https://bundler.io/) para gerenciar as dependências Ruby.

## Instalação

1. **Clonar o Repositório**
   ```sh
   git clone https://github.com/seu-usuario/my_project.git
   cd my_project

2. **Rodar**
   ```sh
   bundle exec cucumber
