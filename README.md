# w3af-proc
w3af processor overload problem solution for debian

This is small fix for w3af running in debian with console mode. If you want to do some scans with w3af from your server than this script can be usefull.

You need:

bash
cpulimit (apt-get install cpulimit)
proc.sh - file contains command 
w3af_proc - contains command for quick start (can be requiered if you going to run w3af with php shell_exec)

File 'proc.sh' can be placed anywhere you want or need and file 'w3af_proc' need to place at '/usr/bin/w3af_proc', so it can be called with command 'w3af_proc' in console.

P.S. files names and other stuff can be changed if you want so :)
