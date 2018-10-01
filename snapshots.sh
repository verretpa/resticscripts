#!/bin/bash


. resticconf.sh

$RESTIC backup \
  --repo $RESTICREPO \
  --password-file=$RESTICPWFILE
