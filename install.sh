#!/bin/bash

echo "Copy .env.example"
cp .env.example .env

echo "Launching docker-compose"
docker compose up -d
