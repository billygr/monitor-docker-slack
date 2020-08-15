#!/bin/sh
python monitor-docker-slack.py  --check_interval "$CHECK_INTERVAL" \
       --slack_webhook_url "$SLACK_WEBHOOK_URL" --whitelist "$WHITE_LIST" \
       --msg_prefix "$MSG_PREFIX"
## File : monitor-docker-slack.sh ends
