#!/bin/bash

echo "Starting MySQL Server..."
service mysql start

echo "Starting Apache Server..."
apache2ctl -D FOREGROUND
