SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

# m  h dom mon dow   user command
15 10  *   *   *     root  /usr/bin/acme.sh --quiet --cron --home /etc/acme
