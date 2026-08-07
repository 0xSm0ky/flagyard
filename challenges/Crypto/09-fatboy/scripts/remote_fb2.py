import json, base64, sys
from Crypto.PublicKey import RSA
from Crypto.Util.number import long_to_bytes
from fpylll import IntegerMatrix, LLL
from flint import fmpz_poly

logs=json.load(open('/tmp/fatboy_logs.json'))
n_e=len(logs)

def polymul(p,q,mod):
    r=[0]*(len(p)+len(q)-1)
    for i,pi in enumerate(p):
        if pi==0: continue
        for j,qj in enumerate(q): r[i+j]=(r[i+j]+pi*qj)%mod
    return r
def combine(polys,mods,N):
    G=[0]
    for (a,b,cc,e,c),n in zip(polys,mods):
        f=[cc%N,b%N,a%N]; gi=[1]
        for _ in range(e): gi=polymul(gi,f,N)
        gi[0]=(gi[0]-c)%N
        Mi=N//n; ti=(Mi*pow(Mi,-1,n))%N
        while len(G)<len(gi): G.append(0)
        for k,co in enumerate(gi): G[k]=(G[k]+ti*co)%N
    lead=G[-1]%N; inv=pow(lead,-1,N)
    return [(co*inv)%N for co in G]
def small_roots(G,N,X,mm,tt):
    d=len(G)-1
    def pm(p,q):
        r=[0]*(len(p)+len(q)-1)
        for i,pi in enumerate(p):
            for j,qj in enumerate(q): r[i+j]+=pi*qj
        return r
    def pp(p,k):
        r=[1]
        for _ in range(k): r=pm(r,p)
        return r
    f=G[:]; polys=[]
    for i in range(mm):
        fi=pp(f,i); base=[cc*(N**(mm-i)) for cc in fi]
        for j in range(d): polys.append([0]*j+base[:])
    fm=pp(f,mm)
    for i in range(tt): polys.append([0]*i+fm[:])
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
            if int(r)>0: return int(r)
    return None

parsed=[]
for e in logs:
    k=RSA.import_key(base64.b64decode(e['key']))
    parsed.append((k.n,int(e['c'],16)))

def solve(idxs, X, mm):
    polys=[]; mods=[]
    for (n,c),idx in zip(parsed,idxs):
        a=(3+idx)*2**1024; b=5*2**1024+idx*4**1024; cc=8*2**1024+idx*6**1024
        polys.append((a,b,cc,5,c)); mods.append(n)
    N=1
    for n in mods: N*=n
    G=combine(polys,mods,N)
    return small_roots(G,N,X,mm,len(G)-1)

X=1<<600
for base in [0,1]:
    for direction in ['fwd','rev']:
        idxs=[base+i if direction=='fwd' else base+(n_e-1-i) for i in range(n_e)]
        m=solve(idxs,X,2)
        if m:
            print("HIT base",base,"dir",direction,"->",long_to_bytes(m).decode('latin1','ignore'))
            sys.exit()
        print("base",base,"dir",direction,"no"); sys.stdout.flush()
