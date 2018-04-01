#!/bin/bash
cp -R working snapshot-$1
let "p = $1 - 1"
echo $parrent
cd snapshot-$1 && 
    date > message.txt &&
    echo commit name: "snapshot-$1" >> message.txt
    echo parent name: "snapshot-$p" >> message.txt
if [[ $2 ]]; then
  echo $2 >> message.txt
fi
