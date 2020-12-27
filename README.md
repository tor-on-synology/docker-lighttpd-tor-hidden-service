# DO NOT USE

Security, speed, compliance, and flexibility -- all of these describe [lighttpd](http://www.lighttpd.net/)

### Start a container with Docker

With the default configuration files:

	$ sudo docker run --rm -t -v <home-directory>:/var/www/ -p <http-port>:80 sebp/lighttpd

With custom configuration files:

	$ sudo docker run --rm -t -v <home-directory>:/var/www/localhost/htdocs -v <config-directory>:/etc/lighttpd -p <http-port>:80 sebp/lighttpd
