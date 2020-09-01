#!/bin/sh

LOG_DIR="${LOG_ROOT}/$(hostname)"
mkdir -p "${LOG_DIR}"
export JAVA_OPTS="${JAVA_OPTS} -Dlog.base=${LOG_DIR}"
/usr/local/tomcat/bin/catalina.sh run
