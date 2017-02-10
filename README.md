# mybatis-migration-example
Esse projeto é um exemplo do uso do Mybatis Migration para o "controle de versão" e migrações do banco de dados dos seus projetos, ele é bem simples de usar e útil no desenvolvimento de projetos de software e controle de alterações em diversos ambientes de bancos de dados.

As instruções de instalação, comandos e demais funcionalidades no site oficial do [Mybatis Migration](http://www.mybatis.org/migrations/index.html).

# Inicialização
Após realizar as configurações do Mybatis Migration no seu ambiente vá até a pasta que será usada para montar o ambiente que será usado para controlar as migrações e execute o comando abaixo.

> migrate init

Esse comando vai criar toda a estrutura para iniciar o uso da ferramenta, após a execução você só precisa colocar o driver jdbc do banco de dados que você irá utilizar e configurar os arquivos dos ambientes que você vai usar (por padrão ele já vem com um arquivo para o ambiente `development`).

Após a inicialização você já tá liberado para criar e gerenciar suas migrações.

