#!/bin/bash
echo "Enter command:"
read command
a=`$command`
if [ "$?" == 0 ];
then
echo "command successfully,Great"
else
echo "command failed to run,verify once again"
fi
