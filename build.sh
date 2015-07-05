#!/bin/bash

WHERE=`pwd`

TGZ_NAME="rhtemplatelib-1.3-1.tgz"
DIR_NAME="rhtemplatelib"

cd ..
tar -cvz --exclude=OLD --exclude=*~ --exclude=CVS --exclude=.?* --exclude=work --exclude=np --exclude=.cvsignore -f $TGZ_NAME $DIR_NAME
cd "$WHERE"
