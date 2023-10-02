# Ambiente containerizado CRIE_TI
Ambiente com as seguintes tecnologias:
- PostgreSQL
- PGAdmin 4
- Node 18

# Requisitos
Docker e docker compose

# Como executar
Carregar os comandos para o bash
```bash
source profile
```

Buildar o ambiente
```
build
```

Baixar as imagens e fazer as instalações necessárias
```
install
```

## PostgreSQL e PGADmin 4
Para iniciar o postgres e o pgadmin4, executar:
```
run-pg
```
Caso precise visualizar os logs, executar:
```
logs-pg
```

O pgadmin4 irá executar na URL http://localhost:8080
- usuário: admin@admin.com
- senha: admin

## Node
Para executar comandos node basta adicionar a palavra ```node``` na frente dos comandos, ex:
```
node npm init
```
