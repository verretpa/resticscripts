#!/bin/bash

# security is managed at the mysql level

. resticconf.sh

TAG=databasename

/usr/bin/mysqldump | $RESTIC backup \
  --stdin \
  --repo $RESTICREPO \
  --password-file=$RESTICPWFILE \
  --tag $TAG \
  --stdin-filename databasename.sql
