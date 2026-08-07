"""Pure-python LLL + Coppersmith 'factor with high bits known' (degree-1)."""
from fractions import Fraction as F

def lll(B, delta=F(3,4)):
    B=[row[:] for row in B]
    n=len(B)
    def dot(u,v): return sum(a*b for a,b in zip(u,v))
    def gs():
        Bs=[]; mu=[[F(0)]*n for _ in range(n)]
        for i in range(n):
            bi=[F(x) for x in B[i]]
            for j in range(i):
                mu[i][j]=dot([F(x) for x in B[i]],Bs[j])/dot(Bs[j],Bs[j])
                bi=[bi[k]-mu[i][j]*Bs[j][k] for k in range(len(bi))]
            Bs.append(bi)
        return Bs,mu
    Bs,mu=gs()
    k=1
    while k<n:
        for j in range(k-1,-1,-1):
            if abs(mu[k][j])>F(1,2):
                q=round(mu[k][j])
                B[k]=[B[k][i]-q*B[j][i] for i in range(len(B[k]))]
                Bs,mu=gs()
        if dot(Bs[k],Bs[k])>= (delta-mu[k][k-1]**2)*dot(Bs[k-1],Bs[k-1]):
            k+=1
        else:
            B[k],B[k-1]=B[k-1],B[k]
            Bs,mu=gs()
            k=max(k-1,1)
    return B

def factor_high_bits(N, a, X, m=4, t=2):
    """f(x)=x+a has root x0=p-a mod p, p|N, |x0|<X. Recover p."""
    # polynomials g scaled by X: rows = coeff vectors
    polys=[]  # each poly as list of int coeffs (index=degree) of g(X*x)
    # q_i = N^{m-i} * f(x)^i  for i=0..m
    def polymul(p,q):
        r=[0]*(len(p)+len(q)-1)
        for i,pi in enumerate(p):
            for j,qj in enumerate(q):
                r[i+j]+=pi*qj
        return r
    f=[a,1]
    for i in range(m+1):
        fi=[1]
        for _ in range(i): fi=polymul(fi,f)
        coef=[c*(N**(m-i)) for c in fi]
        polys.append(coef)
    # r_i = x^i * f(x)^m for i=1..t
    fm=[1]
    for _ in range(m): fm=polymul(fm,f)
    for i in range(1,t+1):
        coef=[0]*i+fm[:]
        polys.append(coef)
    dim=len(polys)
    maxdeg=max(len(p) for p in polys)
    B=[]
    for p in polys:
        row=[0]*maxdeg
        for d,c in enumerate(p):
            row[d]=c*(X**d)
        B.append(row)
    R=lll(B)
    # shortest vector -> polynomial, unscale
    from math import isqrt
    def norm(r): return sum(x*x for x in r)
    R.sort(key=norm)
    for row in R:
        coeffs=[row[d]//(X**d) for d in range(maxdeg)]
        # find integer roots of poly(coeffs)
        roots=poly_roots(coeffs)
        for r0 in roots:
            p=a+r0
            if p>1 and N%p==0:
                return p
    return None

def poly_roots(coeffs):
    # strip trailing zeros
    while coeffs and coeffs[-1]==0: coeffs=coeffs[:-1]
    if len(coeffs)<2: return []
    if len(coeffs)==2:
        a0,a1=coeffs
        if a1!=0 and a0% a1==0: return [-a0//a1]
        return []
    # general: use numpy-free rational root / Newton on integer poly
    # try small + use companion via sympy if available
    try:
        import sympy
        x=sympy.symbols('x')
        poly=sum(c*x**i for i,c in enumerate(coeffs))
        return [int(r) for r in sympy.Poly(poly,x).all_roots() if r.is_integer]
    except Exception:
        return []
