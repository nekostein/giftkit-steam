#!/bin/bash

case $1 in
    b | build)
        rsync -av wwwsrc/ wwwdist/
        ;;
esac
