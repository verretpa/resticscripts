#!/bin/bash


. resticconf.sh

$RESTIC snapshots \
  --repo $RESTICREPO \
  --password-file=$RESTICPWFILE
