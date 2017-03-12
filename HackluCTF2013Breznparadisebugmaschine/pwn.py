#! /usr/local/pyenv/shims/python
# _*_ coding: utf-8 _*_
import struct, socket, sys, os
import time, telnetlib, hexdump

def sock(host, port):
  s = socket.create_connection((host, port))
  return s, s.makefile('rw', bufsize=0)

def read_until(f, delm='\n'):
  data = ''
  while not data.endswith(delm):
    data += f.readline()
  return data

def shell(s):
  t = telnetlib.Telnet()
  t.sock = s
  t.interact()

def p(a):
  return struct.pack("<I", a&0xfffffff)

def u(a):
  return struct.unpack("<I", a)[0]

def xxd(a):
  hexdump.hexdump(a)

def countdown(n):
  for i in xrange(n, 0, -1):
    print str(i) + "..",
    sys.stdout.flush()
    time.sleep(1)
  print

def dbg(ss):
  print "[+] %s: 0x%x"%(ss, eval(ss))

if sys.argv[1] == 'r':
  HOST, PORT = "ctf.fluxfingers.net", 1340
else:
  HOST, PORT = "192.168.65.134", 27015

# ------------- main --------------

