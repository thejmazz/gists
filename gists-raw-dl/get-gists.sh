#!/bin/bash

dir='../gists-raw'
gists=`ls $dir`

for gist in $gists
do
    url=`cat $dir/$gist`
    curl $url --remote-name
done
