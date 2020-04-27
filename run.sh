#!/bin/bash
# run.sh
# Created on: lun. 27 avril 2020 08:26:51  CEST
#
#  ____   __  ____  __
# (  _ \ /. |(  _ \/  )
#  )___/(_  _))___/ )(
# (__)    (_)(__)  (__)
#
# Description:
#  Script to run the server.
# Usage:
#  ./run.sh [port]

PHP=/usr/bin/php
ARG=8080

if [ ! -z $1 ]; then
	ARG=$1
fi

$PHP -S 0.0.0.0:$ARG
