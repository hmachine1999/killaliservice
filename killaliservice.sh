#!/bin/bash
locate agent|xargs rm -rf && locate aliyun-|xargs rm -rf && rm -rf /usr/local/aegis/ 
for A in $(ps aux | grep -i ali | grep -v grep | awk '{print $2}') 
do 
      kill -9 $A; 
  done
