#!/bin/bash

# security is managed at the mysql level
# multiple mysqldump options are possible

. resticconf.sh

TAG=databasename

/usr/bin/mysqldump --all-databases | $RESTIC backup \
  --stdin \
  --repo $RESTICREPO \
  --password-file=$RESTICPWFILE \
  --tag $TAG \
  --stdin-filename databasename.sql
