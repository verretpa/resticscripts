#!/bin/bash

TAG=home

$RESTIC
  --repo $RESTICREPO \
  --password-file=$RESTICPWFILE \
  --exclude-file=$RESTICEXFILE \
  --exclude-caches \
  --tag $TAG
  backup /home/johndoe
