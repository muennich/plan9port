#!/bin/sh

if [ "x$WSYSTYPE" = "xx11" ]; then
        echo 'LDFLAGS=$LDFLAGS -lXfixes'
fi

