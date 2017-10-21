#!/bin/bash

export WIKI_PASSWORD="denkikeibot"
export DAV_PASSWORD="denkikei"
export REDIS_URL="redis://127.0.0.1:6379"
export SLACK_WEBHOOK_ASSIGNMENT="https://hooks.slack.com/services/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"
export SLACK_WEBHOOK_SERVER="https://hooks.slack.com/services/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"
export HEALTHCHECK_ASSIGNMENT_CRON_URL="https://hchk.io/fe9f8ed2-11bc-4a4e-83ff-f09a4baadc58"
export HEALTHCHECK_ASSIGNMENT_NOTIFICATION_URL="https://hchk.io/7cad03c3-ce20-4a3e-852c-1e410c177960"
export HEALTHCHECK_ASSIGNMENT_WEEKLY_URL="https://hchk.io/1359abdb-3bdb-48f4-ba47-bc68cc20fef9"

/root/.nodebrew/current/bin/node index.js
