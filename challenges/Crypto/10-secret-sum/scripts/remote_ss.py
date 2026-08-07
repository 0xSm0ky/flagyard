import json
from fpylll import IntegerMatrix, LLL
d=json.load(open('/tmp/scratch_ss.json'))
u=[int(x) for x in d['u']]; Vp=int(d['Vp']); n=int(d['n']); V=int(d['V'])
L=len(u)
K=1<<160
dim=L+2
M=IntegerMatrix(dim, dim)
for i in range(L):
    M[i,i]=1
    M[i,L]=K*u[i]
M[L,L]=K*n
for j in range(L): M[L+1,j]=0
M[L+1,L]=K*Vp
M[L+1,L+1]=1
LLL.reduction(M)
sol=None
for r in range(dim):
    row=[M[r,c] for c in range(dim)]
    if row[L]!=0: continue
    last=row[L+1]
    if abs(last)!=1: continue
    c=[row[i]*(-last) for i in range(L)]   # normalize sign via target coeff
    if all(x in (-1,0,1) for x in c):
        x=[1+ci for ci in c]
        if sum(xi*ui for xi,ui in zip(x,u))%n==V%n and all(0<=xi<=2 for xi in x):
            sol=x; break
print(json.dumps({'x':sol}))
