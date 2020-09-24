#!/bin/bash

# wait for 5 seconds for postgres to startup
sleep 5;

for i in `cat ./sql/sql_files_list.txt`
do
	echo $i
	cat $i | psql "postgresql://factlyin:factlyin@ci-db/factlyin"

	status=$?

	if test $status -eq 0
	then
		echo "Successful"
	else
		echo "Failed '$i'"
	fi

done;