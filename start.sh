#!/bin/sh

chmod a+w /dev/pts/0
exec lighttpd -D -f /etc/lighttpd/lighttpd.conf
exec /usr/bin/tor -f /etc/tor/torrc
