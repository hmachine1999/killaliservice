#!/bin/bash
locate aliyun-|xargs rm -rf && rm -rf /usr/local/aegis/ 
for A in $(ps aux | grep ali | grep -v grep | awk '{print $2}') 
do 
      kill -9 $A; 
  done
