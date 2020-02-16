#!/bin/bash


#total ip count
awk '{print $1}' /var/log/nginx/access.log |wc -l

#unique ip count
awk '{print $1}' /var/log/nginx/access.log | sort | uniq -c | sort -nr | wc -l

#Display each IP along with number of times occured in log
awk '{print $1}' /var/log/nginx/access.log | sort | uniq -c | sort -nr

#Display each IP along with count, excludes IPs with count of 1
awk '{print $1}' /var/log/nginx/access.log | sort | uniq -cd | sort -nr

#Print IPs that occur more than 5x
awk '{a[$1]++}END{for(i in a){if(a[i] > 5){print i}}}' /var/log/nginx/access.log
