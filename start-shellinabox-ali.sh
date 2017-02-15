#!/bin/sh

killall shellinaboxd
shellinaboxd -b -c /tmp -p 4201 -s /:SSH:59.110.142.10 
