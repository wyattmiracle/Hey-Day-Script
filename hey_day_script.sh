#!/bin/bash



echo "What is your government alias?" 
read name

all_caps_name=`echo $name | tr "[:lower:]" "[:upper:]"`


echo "IT'S HEY DAY AT AUBURN SO HEY $all_caps_name!" 


exit
