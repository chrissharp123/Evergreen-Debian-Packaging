#
# Regular cron jobs for the spidermonkey-perl package
#
0 4	* * *	root	[ -x /usr/bin/spidermonkey-perl_maintenance ] && /usr/bin/spidermonkey-perl_maintenance
