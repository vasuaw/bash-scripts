#!/bin/bash
echo ${PATH}
echo ${HOME}
echo ${OSTYPE}
echo ${$}
echo ${PPID}
echo ${UID}
sleep 10
read -p "enter the time for seconds" num
sleep ${num}
echo ${SECONDS}
