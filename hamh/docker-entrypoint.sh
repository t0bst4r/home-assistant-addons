#!/usr/bin/with-contenv bashio

home-assistant-matter-hub start \
  --log-level=$(bashio::config 'log_level') \
  --disable-log-colors=$(bashio::config 'disable_log_colors') \
  --storage-location=/config/data \
  --web-port=$(bashio::config 'web_port') \
  --home-assistant-url='http://supervisor/core' \
  --home-assistant-access-token="$SUPERVISOR_TOKEN"
