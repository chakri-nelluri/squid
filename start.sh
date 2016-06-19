#!/bin/sh

SQUID_CONF=${SQUID_CONF:-/etc/squid/squid.conf}

# Initialize SSL db
/usr/lib/squid/ssl_crtd -c -s /var/lib/ssl_db

exec /usr/sbin/squid -NCd1 -f $SQUID_CONF
