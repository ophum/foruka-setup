#!/bin/bash

export GOPATH=$HOME/go

mkdir -p $GOPATH/src/github.com/ophum
cd $GOPATH/src/github.com/ophum
git clone https://github.com/ophum/foruka

echo "[GO GET] github.com/gin-gonic/gin"
go get -u github.com/gin-gonic/gin
echo "[GO GET] github.com/gin-contrib/sessions/cookie"
go get -u github.com/gin-contrib/sessions/cookie
echo "[GO GET] github.com/gin-contrib/sessions"
go get -u github.com/gin-contrib/sessions
echo "[GO GET] github.com/mattn/go-sqlite3"
go get -u github.com/mattn/go-sqlite3
echo "[GO GET] github.com/lxc/lxd/client"
go get -u github.com/lxc/lxd/client
echo "[GO GET] github.com/lxc/lxd/shared/api"
go get -u github.com/lxc/lxd/shared/api
echo "[GO GET] github.com/jinzhu/gorm"
go get -u github.com/jinzhu/gorm

echo "Complete"

