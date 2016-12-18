#!/bin/bash

echo "Starting MySQL Server..."
service mysql start

echo "Starting apache..."
apache2ctl -D FOREGROUND