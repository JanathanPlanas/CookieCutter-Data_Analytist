# {{cookiecutter.project_name}}
>> Autores : {{cookiecutter.author_name}}
=============================

Descrição : > {{cookiecutter.description}}

```python
Estrutura de Organização do Projeto
------------

├── {{cookiecutter.project_name}}/
│   ├── data/
│   │   ├── external/        <- Dados de fontes externas. (Dexpara)
│   │   ├── interim/         <- Dados intermediários que foram transformados. (Últimos dados antes da produção - Layout Dexpara)
│   │   ├── processed/       <- Conjuntos de dados finais e canônicos para modelagem. (O resultado final)
│   │   └── raw/             <- Dump original e imutável dos dados.
│   ├── docs/                <- Documentação do projeto, por exemplo, explicação do código em pop.docx
│   │   └── pop.docx
│   ├── scripts-query/
│   │   ├── sql_server/
│   │   │   └── ...          <- Scripts para leitura de dados em SQL Server
│   │   ├── mysql/
│   │   │   └── ...          <- Scripts para leitura de dados em MySQL
│   ├── notebooks/
│   │   └── ...              <- Notebooks Jupyter, por exemplo
│   ├── reports/
│   │   ├── helpers/         <- Scripts ou arquivos de suporte
│   │   ├── notebooks/       <- Notebooks específicos para relatórios
│   │   ├── main/            <- Scripts principais de relatórios
│   │   └── ...              <- Outros diretórios para relatórios
│   ├── .gitignore           <- Arquivo de configuração para ignorar arquivos indesejados no controle de versão Git.
│   └── README.md

├── tests/
│   └── ...                  <- Arquivos de teste e debug
├── docs/
│   └── ...                  <- Documentação do projeto
├── .gitignore               <- Arquivo de configuração para ignorar arquivos indesejados no controle de versão Git.
├── requirements.txt         <- Arquivo que lista as dependências necessárias para reproduzir o ambiente do projeto.
└── test_environment.py      <- Arquivo para configurações específicas de teste.

```

<p><small>Project based on the <a target="_blank" href="https://drivendata.github.io/cookiecutter-data-science/">cookiecutter data science project template</a>. #cookiecutterdatascience</small></p>
