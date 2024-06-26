#! /bin/bash
url="http://www.ovh.net/files/1Mb.dat"
curl ${url} -O

url="http://www.ovh.net/files/1Mb.dat"
curl ${url} -o NewFileDownload

url="http://www.ovh.net/files/1Mb.dat"
curl -I ${url}