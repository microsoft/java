#!/bin/sh

# Create a log directory for each hostname in case a shared file system is used among multiple hosts or containers.
# As provided in the default configuration, only the access log gets written to this directory.
LOG_DIR="${LOG_ROOT}/$(hostname)"
mkdir -p "${LOG_DIR}"
export JAVA_OPTS="${JAVA_OPTS} -Dlog.base=${LOG_DIR}"
/usr/local/tomcat/bin/catalina.sh run
