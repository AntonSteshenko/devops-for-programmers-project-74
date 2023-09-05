# DevOps project 1 app

## Usage

```bash
make start
# open https://localhost in browser
```

## Requirements

- Make
- Docker

## Install

```bash
make setup
```

Edit _.env_ file to set up environment variables.

```env
POSTGRES_USER=postgres_user
POSTGRES_PASSWORD=password
DATABASE_HOST=host_address
DATABASE_PORT=port
DATABASE_USERNAME=postgres_user
DATABASE_NAME=postgres_db_name
DATABASE_PASSWORD=password
```

## Start application

```bash
make start
# open https://localhost in browser
```

### Hexlet tests and linter status:

[![Actions Status](https://github.com/AntonSteshenko/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/AntonSteshenko/devops-for-programmers-project-74/actions)

### Push status

[![Actions Status](https://github.com/AntonSteshenko/devops-for-programmers-project-74/workflows/push/badge.svg)](https://github.com/AntonSteshenko/devops-for-programmers-project-74/actions)
