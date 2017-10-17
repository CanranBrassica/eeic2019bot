#!/bin/bash

export WIKI_PASSWORD=""
export DAV_PASSWORD=""
export REDIS_URL=""
export SLACK_WEBHOOK=""
export HEALTHCHECK_ASSIGNMENT_CRON_URL=""
export HEALTHCHECK_ASSIGNMENT_NOTIFICATION_URL=""
export HEALTHCHECK_ASSIGNMENT_WEEKLY_URL=""

expr "${0}" : "/.*" > /dev/null || cwd=`(cd "${cwd}" && pwd)`
cd ${cwd}

npm start
