#
# Regular cron jobs for the spidermonkey package
#
0 4	* * *	root	[ -x /usr/bin/spidermonkey_maintenance ] && /usr/bin/spidermonkey_maintenance
