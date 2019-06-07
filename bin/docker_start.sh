#!/bin/sh

./bin/docker_db_apply.sh && exec bundle exec ./bin/rails server -e production -b 0.0.0.0
