#!/bin/bash
echo "exist =  ctrl + z"
echo "redieect means u save the output of the command in a file "
<<redirect
">",">>" is the sign that ised to save your output in filr
like 
date > fiename
is save your dateoutput in filname
like
ls >> oldfilename
its mean u write the data if ls in the exiting file which have already data 
if u used ">" that in exiting they ourwrite the data and old data del
redirect
echo "save ping info in demofile"
ping www.google.com >>demofile
 <<dev/null
mean if u del the ouput of somethis dont need to show on terminal and u want not to save in the file then used this
ls -l &> /dev/null
ls output noy print
dev/null



