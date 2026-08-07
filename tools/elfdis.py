"""Disassemble ELF64 x86-64 .text with capstone. Usage: python elfdis.py <elf> [out.asm]"""
import struct,sys
from capstone import *
from capstone.x86 import X86_OP_MEM,X86_REG_RIP

def load(path):
    d=open(path,'rb').read()
    assert d[:4]==b'\x7fELF'
    is64=d[4]==2
    if is64:
        e_shoff=struct.unpack_from('<Q',d,0x28)[0]
        e_shentsize=struct.unpack_from('<H',d,0x3a)[0]
        e_shnum=struct.unpack_from('<H',d,0x3c)[0]
        e_shstrndx=struct.unpack_from('<H',d,0x3e)[0]
    else:
        e_shoff=struct.unpack_from('<I',d,0x20)[0]
        e_shentsize=struct.unpack_from('<H',d,0x2e)[0]
        e_shnum=struct.unpack_from('<H',d,0x30)[0]
        e_shstrndx=struct.unpack_from('<H',d,0x32)[0]
    secs=[]
    for i in range(e_shnum):
        off=e_shoff+i*e_shentsize
        name=struct.unpack_from('<I',d,off)[0]
        if is64:
            addr=struct.unpack_from('<Q',d,off+16)[0]
            offset=struct.unpack_from('<Q',d,off+24)[0]
            size=struct.unpack_from('<Q',d,off+32)[0]
        else:
            addr=struct.unpack_from('<I',d,off+12)[0]
            offset=struct.unpack_from('<I',d,off+16)[0]
            size=struct.unpack_from('<I',d,off+20)[0]
        secs.append([name,addr,offset,size])
    # section name strings
    sh=secs[e_shstrndx]
    strtab=d[sh[2]:sh[2]+sh[3]]
    for s in secs:
        end=strtab.find(b'\0',s[0]); s.append(strtab[s[0]:end].decode())
    return d,secs

def sec(secs,name):
    for s in secs:
        if s[4]==name: return s
    return None

def disasm(path,out=None):
    d,secs=load(path)
    t=sec(secs,'.text')
    code=d[t[2]:t[2]+t[3]]; base=t[1]
    md=Cs(CS_ARCH_X86,CS_MODE_64 if d[4]==2 else CS_MODE_32); md.detail=True
    lines=[]
    for ins in md.disasm(code,base):
        s=f"{ins.address:#x}: {ins.mnemonic} {ins.op_str}"
        if 'rip' in ins.op_str:
            for op in ins.operands:
                if op.type==X86_OP_MEM and op.mem.base==X86_REG_RIP:
                    s+=f"  ; ={ins.address+ins.size+op.mem.disp:#x}"
        lines.append(s)
    if out: open(out,'w').write('\n'.join(lines))
    return d,secs,lines

if __name__=='__main__':
    path=sys.argv[1]; out=sys.argv[2] if len(sys.argv)>2 else None
    d,secs,lines=disasm(path,out)
    print("insns",len(lines))
    for s in secs:
        if s[4] in ('.text','.rodata','.data','.bss'): print(f"  {s[4]:8} addr={s[1]:#x} off={s[2]:#x} size={s[3]:#x}")
    if out: print("written",out)
