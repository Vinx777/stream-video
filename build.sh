#! /bin/bash

# Build web UI
cd ~/work/src/github.com/vinx/stream-video/web
go install
cp ~/work/bin/web ~/work/bin/video_server_web_ui/web
cp -R ~/work/src/github.com/vinx/stream-video/templates ~/work/bin/video_server_web_ui/
