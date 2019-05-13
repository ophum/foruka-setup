#!/bin/bash

export GOPATH=$HOME/go

mkdir -p $GOPATH/src/github.com/ophum; cd $_
git clone https://github.com/ophum/foruka

go get -u github.com/gin-gonic/gin
go get -u github.com/gin-contrib/sessions/cookie
go get -u github.com/gin-contrib/sessions
go get -u github.com/mattn/go-sqlite3
go get -u github.com/lxc/lxd/client
go get -u github.com/lxc/lxd/shared/api
go get -u github.com/jinzhu/gorm
