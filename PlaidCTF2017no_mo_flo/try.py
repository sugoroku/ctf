#!/usr/bin/env python2

import angr
import simuvex

def main():
    p = angr.project.Project('/home/user/ctf/PlaidCTF2017/no_mo_flo/no_flo_f51e2f24345e094cd2080b7b690f69fb')
    state = p.factory.blank_state(addr=0x40272e)
    input_size = 13 * 4
    stdin = state.se.BVS('stdin', input_size * 8)
    state.regs.rdi = 0x1000
    state.memory.store(state.regs.rdi, stdin)
    path = p.factory.path(state)
    pg = p.factory.path_group(path)
    pg.explore(find=0x4027fd, avoid=0x4027e4)
    found_state = pg.found[0].state
    for i in range(0, 13):
        c = found_state.se.any_int(found_state.memory.load(0x1000 + i*4, 8))
        print("{0:X}".format(c))

if __name__ == '__main__':
    main()

