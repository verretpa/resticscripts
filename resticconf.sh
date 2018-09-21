#!/bin/bash

# using a single dowloaded restic binary

RESTICREPO=sftp:johndoe@johndoe.org:/data/backup/restic-repo
RESTICBINDIR=$HOME/bin
RESTICPWFILE=${HOME}/resticpw
RESTICEXFILE=${HOME}/resticex
RESTIC=${RESTICBINDIR}/restic
