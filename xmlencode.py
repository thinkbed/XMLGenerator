#!/usr/bin/env python
import sys
import codecs
import re
def replaceXmlEncoding(filepath):
    print filepath
    try:
        f = open(filepath, mode='r')
        content = f.read()
        content = re.sub("gb2312", "UTF-8", content)
        f.close()
        f = open(filepath, 'w')
        f.write(content)
        f.close()
        f = codecs.open(filepath, 'rb', 'gb2312')
        text = f.read().encode("utf-8")
        f.close()
        f = open(filepath, 'wb')
        f.write(text)
        f.close()
    except:
        return

replaceXmlEncoding(sys.argv[1])




