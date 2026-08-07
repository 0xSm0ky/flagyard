import json, sys
from fpylll import IntegerMatrix, LLL
from flint import fmpz_poly
from Crypto.Util.number import getPrime, long_to_bytes

def coppersmith_lsb(N, plow, kb, mrange):
    # p = plow + 2^kb * x, and p is exactly (kb*2)-bit so MSB set:
    # x in [2^(kb-1), 2^kb) -> x = 2^(kb-1) + x', x' < 2^(kb-1)
    pbits = 2*kb
    a = plow + (1 << (pbits-1))     # known part incl. MSB
    R = 1 << kb
    X = 1 << (kb-1)
    invR = pow(R, -1, N)
    a0 = (a * invR) % N              # f(x')=x'+a0 monic, root x'=(p-a)/R
    for mm in mrange:
        p = _solve(N, a0, X, R, a, mm, mm)
        if p: return p
    return None

def _solve(N, a0, X, R, a, mm, tt):
    def pm(p,q):
        r=[0]*(len(p)+len(q)-1)
        for i,pi in enumerate(p):
            for j,qj in enumerate(q): r[i+j]+=pi*qj
        return r
    def pp(p,k):
        r=[1]
        for _ in range(k): r=pm(r,p)
        return r
    f=[a0,1]; polys=[]
    for i in range(mm+1):
        fi=pp(f,i); base=[c*(N**(mm-i)) for c in fi]
        polys.append(base)
    fm=pp(f,mm)
    for i in range(1,tt+1):
        polys.append([0]*i+fm[:])
    dim=len(polys); deg=max(len(p) for p in polys)
    B=IntegerMatrix(dim,deg)
    for r,p in enumerate(polys):
        for c2,co in enumerate(p): B[r,c2]=co*(X**c2)
    LLL.reduction(B)
    for rr in range(min(dim,6)):
        row=[B[rr,c2] for c2 in range(deg)]
        co=[row[c2]//(X**c2) for c2 in range(deg)]
        while co and co[-1]==0: co.pop()
        if len(co)<2: continue
        try: rts=fmpz_poly([int(c) for c in co]).roots()
        except Exception: continue
        for r,mu in rts:
            xp=int(r)
            for cand in (xp-1,xp,xp+1):
                p=a+R*cand
                if p>1 and N%p==0: return p
    return None

# self-test
def selftest():
    p=getPrime(1024); q=getPrime(1024); N=p*q
    plow=p % (1<<512)
    r=coppersmith_lsb(N, plow, 512, [8,12,16,20,26])
    print("selftest:", r==p, "recovered" if r==p else r); sys.stdout.flush()
    return r==p
ok=selftest()

# real
d=json.load(open('/tmp/scratch_pr.json'))
N=int(d['N']); e=d['e']; c=int(d['c']); plow=int(d['p_low']); kb=d['known_bits']
print("real: kb",kb); sys.stdout.flush()
p=coppersmith_lsb(N, plow, 512, [8,12,16,20,26,32,40])
if p:
    q=N//p; phi=(p-1)*(q-1); dd=pow(e,-1,phi); m=pow(c,dd,N)
    print("FLAG:", long_to_bytes(m).decode('latin1','ignore'))
else:
    print("real: no root")
