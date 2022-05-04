SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

# m  h dom mon dow   user command
15 10  *   *   *     root  /usr/bin/acme.sh --quiet --cron --home /etc/acme 2>&1 | tee /dev/stderr | logger

# use the one below for dev/preprod servers where apache can be turned off
# 15 10  *   *   *     root  /usr/bin/acme-wrapper
