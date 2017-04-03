#! /usr/bin/python
#! _*_ coding:utf-8 _*_

import string

f = open('./gadgets')
buf = f.read().split('\n')

libc_base = 0x5555e000

for line in buf:
  if all(c in string.printable for c in str(libc_base + int(line.split(':')[0][11:19],16))):
    print hex(libc_base + int(line.split(':')[0][11:19],16)),line


