#!/usr/bin/env bash
docker-compose up -d
./run_tests
docker-compose stop
docker-compose rm -f

