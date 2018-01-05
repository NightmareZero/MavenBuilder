#!/bin/sh

COMMAND="mvn clean package -f ${POM} ${PARM}"
echo "<COMMAND ${COMMAND} >"
${COMMAND}

