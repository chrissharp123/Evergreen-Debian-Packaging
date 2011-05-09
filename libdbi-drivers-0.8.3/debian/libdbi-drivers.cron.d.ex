#
# Regular cron jobs for the libdbi-drivers package
#
0 4	* * *	root	[ -x /usr/bin/libdbi-drivers_maintenance ] && /usr/bin/libdbi-drivers_maintenance
