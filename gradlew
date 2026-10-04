#!/bin/sh
#
# Gradle start up script for POSIX generated-style wrapper.
#
APP_HOME=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
exec gradle -p "$APP_HOME" "$@"
