#!/bin/bash
ps -eo pcpu,pid,cmd | sort -k1 -r | head -1 | awk '{
if ($3 == "/usr/bin/python" && $4 == "/usr/share/w3af/w3af_console")
system("cpulimit -p "$2" -l 40 -z")
else print "Process not detected..."
}'
