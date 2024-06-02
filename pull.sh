#!/bin/sh

git pull

cd ./frontend && ssh-agent sh -c "ssh-add -D; ssh-add ~/.ssh/frontend; git pull"
cd ..

cd ./backend && ssh-agent sh -c "ssh-add -D; ssh-add ~/.ssh/backend; git pull"
cd ..

git submodule update
