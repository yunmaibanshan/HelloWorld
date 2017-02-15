#!/bin/sh

killall shellinaboxd
shellinaboxd -b -c /tmp -p 4200 -s /:SSH:59.110.142.10 
# shellinaboxd -b -t -p 62222 -s /:SSH:59.110.142.10 
