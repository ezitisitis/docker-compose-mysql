# Docker-compose mysql5.7

Most of the time I use docker to have my environment as close to production as
possible. For that reason I want to access MySQL which is living container via
SequelPro. This repository is created to share with my colleagues and others 
who is interested.

## Install

### With default credentials

Run `install.sh` file and it will create container with default root password

### With custom credentials

Copy `.env` file and fill with password for `root` user
```bash
cp .env.example .env
vim .env
```

Execute `docker-compose up -d` to start container

## Connection

To connect to container (local environment) and login to mysql use next
credentials:

| Key      | Value (default) | Where can be changed |
| :------- | :-------------- | :------------------- |
| Host     | 127.0.0.1       |                      |
| Port     | 3306            | .env                 |
| Username | root            |                      |
| Password | password        | .env                 |

In case if you want to connect to container on remote server you should first
connect to machine via ssh and then use credentials from above.
