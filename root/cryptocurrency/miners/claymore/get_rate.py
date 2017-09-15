#!/usr/bin/python
# -*- coding: utf-8 -*-


import urllib
import json
import sys
import codecs

def dataGet():
    url = 'http://127.0.0.1:42000/getstat'
    response = urllib.urlopen(url).read()

    return response

def jsonConversion(jsonStr):
    data = json.loads(jsonStr)

    return data

if __name__ == '__main__':

    resStr = dataGet()
    res = jsonConversion(resStr)["result"]
    hash = []
    for item in res:
        hash.append(float(item["speed_sps"]))
    #print res[0]["speed_sps"]
    print sum(hash)

