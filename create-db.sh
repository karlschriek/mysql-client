#!/bin/sh
mysql --host=${HOST} --port=${PORT} --user=${USERNAME} --password=${PASSWORD} -e "CREATE DATABASE IF NOT EXISTS ${DATABASE}"
