#!/bin/bash

alias build="docker compose build --pull"
alias install="docker compose pull"
alias run-pg="docker compose up -d pgadmin"
alias logs-pg="docker compose logs -f pgadmin postgres"
alias node="docker compose run --rm node"