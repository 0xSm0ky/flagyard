import json
from fpylll import IntegerMatrix, LLL
from Crypto.Util.number import long_to_bytes
d=json.load(open('/tmp/scratch_pr.json'))
N=int(d['N']); e=d['e']; c=int(d['c']); plow=int(d['p_low']); kb=d['known_bits']
R=1<<kb
# p = plow + R*x, x < X ~ 2^(1024-kb)
X=1<<(1024-kb)
invR=pow(R,-1,N)
a0=(plow*invR)%N   # f(x)=x+a0 monic, root=(p-plow)/R mod p

def poly_pow(f,i):
    r=[1]
    for _ in range(i):
        nr=[0]*(len(r)+1)
        for a,ca in enumerate(r):
            nr[a]+=ca*f[0]; nr[a+1]+=ca*f[1]
        r=nr
    return r

def coppersmith(m,t):
    f=[a0,1]
    polys=[]
    for i in range(m+1):
        fi=poly_pow(f,i)
        polys.append([cc*(N**(m-i)) for cc in fi])
    fm=poly_pow(f,m)
    for j in range(1,t+1):
        polys.append([0]*j+fm[:])
    dim=len(polys); deg=max(len(p) for p in polys)
    B=IntegerMatrix(dim,deg)
    for r,p in enumerate(polys):
        for dd,cc in enumerate(p):
            B[r,dd]=cc*(X**dd)
    LLL.reduction(B)
    import sympy
    x=sympy.symbols('x')
    ps=[]
    for rr in range(min(dim,5)):
        row=[B[rr,cc] for cc in range(deg)]
        coeffs=[row[dd]//(X**dd) for dd in range(deg)]
        while coeffs and coeffs[-1]==0: coeffs.pop()
        if len(coeffs)>=2:
            ps.append(sympy.Poly([c for c in reversed(coeffs)],x))
    cands=set()
    for i in range(len(ps)):
        for j in range(i+1,len(ps)):
            g=sympy.gcd(ps[i],ps[j])
            if g.degree()>=1:
                for r in sympy.roots(g).keys():
                    if r.is_rational: cands.add(int(r))
    if ps:
        try:
            for r in sympy.real_roots(ps[0]):
                if r.is_rational: cands.add(int(r))
        except Exception: pass
    for xi in cands:
        for cand in (xi-1,xi,xi+1):
            p=plow+R*cand
            if p>1 and N%p==0:
                return p
    return None

for m in [20,26,32,40,48]:
    t=m
    p=coppersmith(m,t)
    if p:
        q=N//p
        phi=(p-1)*(q-1)
        dd=pow(e,-1,phi)
        mm=pow(c,dd,N)
        print(json.dumps({'m':m,'flag':long_to_bytes(mm).decode('latin1','ignore')}))
        break
    else:
        print("m",m,"no root")
