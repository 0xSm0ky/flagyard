import json, base64, sys
from Crypto.PublicKey import RSA
from Crypto.Util.number import long_to_bytes, bytes_to_long
from fpylll import IntegerMatrix, LLL
from flint import fmpz_poly

logs=json.load(open('/tmp/fatboy_logs.json'))

def polymul(p,q,mod):
    r=[0]*(len(p)+len(q)-1)
    for i,pi in enumerate(p):
        if pi==0: continue
        for j,qj in enumerate(q):
            r[i+j]=(r[i+j]+pi*qj)%mod
    return r

def combine(polys,mods,N):
    G=[0]
    for (a,b,cc,e,c),n in zip(polys,mods):
        f=[cc%N,b%N,a%N]
        gi=[1]
        for _ in range(e): gi=polymul(gi,f,N)
        gi[0]=(gi[0]-c)%N
        Mi=N//n; ti=(Mi*pow(Mi,-1,n))%N
        while len(G)<len(gi): G.append(0)
        for idx2,coef in enumerate(gi): G[idx2]=(G[idx2]+ti*coef)%N
    lead=G[-1]%N; inv=pow(lead,-1,N)
    return [(coef*inv)%N for coef in G]

def small_roots(G,N,X,mm,tt):
    d=len(G)-1
    def pmul(p,q):
        r=[0]*(len(p)+len(q)-1)
        for i,pi in enumerate(p):
            for j,qj in enumerate(q): r[i+j]+=pi*qj
        return r
    def ppow(p,k):
        r=[1]
        for _ in range(k): r=pmul(r,p)
        return r
    f=G[:]; polys=[]
    for i in range(mm):
        fi=ppow(f,i); base=[cc*(N**(mm-i)) for cc in fi]
        for j in range(d): polys.append([0]*j+base[:])
    fm=ppow(f,mm)
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
        for r,mult in rts:
            m=int(r)
            if m>0: return m
    return None

# --- self test ---
def selftest():
    from Crypto.Util.number import getPrime
    m0=bytes_to_long(b'FlagY{selftest_abcdefgh}')
    polys=[]; mods=[]
    for idx in range(11):
        p=getPrime(512); q=getPrime(512); n=p*q
        a=(3+idx)*2**1024; b=5*2**1024+idx*4**1024; cc=8*2**1024+idx*6**1024
        pm=a*m0*m0+b*m0+cc; c=pow(pm,5,n)
        polys.append((a,b,cc,5,c)); mods.append(n)
    N=1
    for n in mods: N*=n
    G=combine(polys,mods,N)
    for mm in [2,3]:
        r=small_roots(G,N,1<<260,mm,len(G)-1)
        if r==m0:
            print("selftest OK mm",mm); sys.stdout.flush(); return
    print("selftest FAIL", r); sys.stdout.flush()
selftest()

# --- real ---
def build_and_solve(order,X,mms):
    mods=[]; polys=[]
    for pos,entry in enumerate(order):
        k=RSA.import_key(base64.b64decode(entry['key']))
        n=k.n; e=k.e; c=int(entry['c'],16)
        idx=pos
        a=(3+idx)*2**1024; b=5*2**1024+idx*4**1024; cc=8*2**1024+idx*6**1024
        mods.append(n); polys.append((a,b,cc,e,c))
    N=1
    for n in mods: N*=n
    G=combine(polys,mods,N); d=len(G)-1
    for mm in mms:
        m=small_roots(G,N,X,mm,d)
        if m: return m
    return None

orders={'array':logs,'bytime':sorted(logs,key=lambda x:x['timestamp'])}
for name,order in orders.items():
    for X in [1<<300, 1<<400]:
        m=build_and_solve(order,X,[2,3])
        if m:
            print(json.dumps({'order':name,'Xbits':X.bit_length(),'flag':long_to_bytes(m).decode('latin1','ignore')}))
            sys.exit()
        print(name,"X",X.bit_length(),"no root"); sys.stdout.flush()
