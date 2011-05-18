#
# Regular cron jobs for the libdbi package
#
0 4	* * *	root	[ -x /usr/bin/libdbi_maintenance ] && /usr/bin/libdbi_maintenance
