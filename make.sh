#!/bin/bash

case $1 in
    b | build)
        rsync -av --delete wwwsrc/ wwwdist/
        ;;
esac
