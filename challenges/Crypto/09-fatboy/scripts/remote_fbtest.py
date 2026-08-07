from Crypto.Util.number import getPrime, bytes_to_long
from fpylll import IntegerMatrix, LLL
from flint import fmpz_poly

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

# tiny: 80-bit primes, m0 ~ 64 bits, N=11*160=1760 bits, N^0.1=176 bits > 64. mm=3.
m0=bytes_to_long(b'FlagYtst')  # 8 bytes = 64 bits
polys=[]; mods=[]
for idx in range(11):
    p=getPrime(80); q=getPrime(80); n=p*q
    a=(3+idx)*2**1024; b=5*2**1024+idx*4**1024; cc=8*2**1024+idx*6**1024
    pmv=a*m0*m0+b*m0+cc; c=pow(pmv,5,n)
    polys.append((a,b,cc,5,c)); mods.append(n)
N=1
for n in mods: N*=n
G=combine(polys,mods,N)
print("Nbits",N.bit_length(),"deg",len(G)-1)
for mm in [2,3,4]:
    r=small_roots(G,N,1<<80,mm,len(G)-1)
    print("mm",mm,"->", r==m0, r)
    if r==m0: break
