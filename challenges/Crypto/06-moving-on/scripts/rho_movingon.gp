p = 0x00e675aaef519c7bdfa7e9b6d5;
a = 0x00c5a83d2b9ce92d9c75a37a08;
b = 0x0020cd6dc3b4b34e4332463ccd;
E = ellinit([a,b], p);
o = ellcard(E);
G = ellgenerators(E)[1];
L = 24171428442137419;
sm = o / L;
Q1 = [25868279382606376233089622039, 35226758373642087968613953852];
Q2 = [31211278741961598848732755066, 68653856268530027481128223450];

ecstep(GG, PP, av, R) = {
  my(c, x);
  if(R == [0], x = 0, x = R[1]);
  c = x % 3;
  if(c == 0, R = elladd(E, R, GG); av = [(av[1]+1)%L, av[2]],
     c == 1, R = elladd(E, R, R);  av = [(2*av[1])%L, (2*av[2])%L],
             R = elladd(E, R, PP); av = [av[1], (av[2]+1)%L]);
  [av, R];
}

ecrho(GG, PP) = {
  my(a1, R1, a2, R2, s, db, i);
  a1 = [1, 0]; R1 = GG;
  a2 = a1; R2 = R1;
  for(i = 1, 30*sqrtint(L),
    if(i % 10000000 == 0, print("  rho i=", i); );
    s = ecstep(GG, PP, a1, R1); a1 = s[1]; R1 = s[2];
    s = ecstep(GG, PP, a2, R2); a2 = s[1]; R2 = s[2];
    s = ecstep(GG, PP, a2, R2); a2 = s[1]; R2 = s[2];
    if(R1 == R2,
      db = (a1[2] - a2[2]) % L;
      if(db != 0, return(lift(Mod(a2[1]-a1[1], L) / Mod(a1[2]-a2[2], L))));
      return(-1);
    );
  );
  return(-2);
}

dlog(Q) = {
  my(xs, GL, QL, xL);
  xs = elllog(E, ellmul(E,Q,L), ellmul(E,G,L), sm);
  GL = ellmul(E, G, sm);
  QL = ellmul(E, Q, sm);
  xL = ecrho(GL, QL);
  lift(chinese(Mod(xs, sm), Mod(xL, L)));
}
print("s1=", dlog(Q1));
print("s2=", dlog(Q2));
