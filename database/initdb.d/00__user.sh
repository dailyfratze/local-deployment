#!/bin/sh
database_news_password=$(cat "/run/secrets/database_news_password")

psql -c "CREATE USER news WITH PASSWORD '$database_news_password';"
