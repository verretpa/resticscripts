#!/bin/bash

TAG=home

$RESTIC backup \
  --repo $RESTICREPO \
  --password-file=$RESTICPWFILE \
  --exclude-file=$RESTICEXFILE \
  --exclude-caches \
  --tag $TAG \
  /home/johndoe
