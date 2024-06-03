#! /bin/bash

# Build web and other services

cd ~/work/src/github.com/vinx/stream-video/api
env GOOS=linux GOARCH=amd64 go build -o ../bin/api

cd ~/work/src/github.com/vinx/stream-video/scheduler
env GOOS=linux GOARCH=amd64 go build -o ../bin/scheduler

cd ~/work/src/github.com/vinx/stream-video/streamserver
env GOOS=linux GOARCH=amd64 go build -o ../bin/streamserver

cd ~/work/src/github.com/vinx/stream-video/web
env GOOS=linux GOARCH=amd64 go build -o ../bin/web