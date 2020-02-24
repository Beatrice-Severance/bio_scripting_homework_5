#!/bin/bash

time=`date | awk '{print $1, $2, $3, $4}'`

printf "The time is ${time}. \n" >> sys_info_Severance.output

users=`who | awk '{print $1, $3, $4}'`

printf "Users online now are \n${users}. \n" >> sys_info_Severance.output

sysup=`uptime`

printf "The system uptime is ${sysup}. \n" >> sys_info_Severance.output
