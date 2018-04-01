#!/bin/bash
find . -name "message.txt" |awk '{print $1}' |xargs head
