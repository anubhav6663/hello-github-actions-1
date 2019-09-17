#!/bin/sh -l

sh -c "git pull origin master"
sh -c "cat action-a/entrypoint.sh"
sh -c "git checkout -b test1"
sh -c "cat action-a/entrypoint.sh"
