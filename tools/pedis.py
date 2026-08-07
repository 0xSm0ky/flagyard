"""Quick PE x86-64 disassembler helper. Usage: python pedis.py <exe> [out.asm]"""
import struct,sys,re
from capstone import *
from capstone.x86 import X86_OP_MEM,X86_REG_RIP

def load(path):
    d=open(path,'rb').read()
    e=struct.unpack_from('<I',d,0x3c)[0]
    opt=e+24; magic=struct.unpack_from('<H',d,opt)[0]
    ib=struct.unpack_from('<Q',d,opt+24)[0] if magic==0x20b else struct.unpack_from('<I',d,opt+28)[0]
    nsec=struct.unpack_from('<H',d,e+6)[0]
    so=opt+(240 if magic==0x20b else 224)
    secs=[]
    for i in range(nsec):
        o=so+i*40
        secs.append((d[o:o+8].rstrip(b'\0').decode('latin1'),
                     struct.unpack_from('<I',d,o+12)[0],  # vaddr
                     struct.unpack_from('<I',d,o+8)[0],   # vsize
                     struct.unpack_from('<I',d,o+20)[0],  # raddr
                     struct.unpack_from('<I',d,o+16)[0])) # rsize
    return d,ib,secs

def va_to_off(secs,ib,va):
    for n,vad,vs,ra,rs in secs:
        if ib+vad<=va<ib+vad+max(vs,rs): return ra+(va-(ib+vad))
    return None

def off_to_va(secs,ib,off):
    for n,vad,vs,ra,rs in secs:
        if ra<=off<ra+rs: return ib+vad+(off-ra)
    return None

def disasm(path,out=None):
    d,ib,secs=load(path)
    t=[s for s in secs if s[0]=='.text'][0]
    code=d[t[3]:t[3]+t[4]]; base=ib+t[1]
    md=Cs(CS_ARCH_X86,CS_MODE_64); md.detail=True
    lines=[]
    for ins in md.disasm(code,base):
        s=f"{ins.address:#x}: {ins.mnemonic} {ins.op_str}"
        if 'rip' in ins.op_str:
            for op in ins.operands:
                if op.type==X86_OP_MEM and op.mem.base==X86_REG_RIP:
                    s+=f"  ; ={ins.address+ins.size+op.mem.disp:#x}"
        lines.append(s)
    if out: open(out,'w').write('\n'.join(lines))
    return d,ib,secs,lines

if __name__=='__main__':
    path=sys.argv[1]; out=sys.argv[2] if len(sys.argv)>2 else None
    d,ib,secs,lines=disasm(path,out)
    print("imagebase",hex(ib),"insns",len(lines))
    for n,va,vs,ra,rs in secs: print(f"  {n:8} va={ib+va:#x} vs={vs:#x} ra={ra:#x}")
    if out: print("written",out)
