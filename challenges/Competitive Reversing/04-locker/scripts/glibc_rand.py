class GlibcRandom:
    """Pure-python reimplementation of glibc's default TYPE_3 rand()/random()
    (deg=31, sep=3), so we can reproduce srand(N); rand() sequences without libc.so.6."""

    DEG = 31
    SEP = 3

    def __init__(self, seed):
        seed &= 0xffffffff
        if seed == 0:
            seed = 1
        r = [0] * self.DEG
        r[0] = seed
        for i in range(1, self.DEG):
            r[i] = (16807 * r[i - 1]) % 2147483647
        self.r = r
        self.fptr = self.SEP
        self.rptr = 0
        for _ in range(10 * self.DEG):
            self.rand()

    def rand(self):
        val = (self.r[self.fptr] + self.r[self.rptr]) & 0xffffffff
        self.r[self.fptr] = val
        result = (val >> 1) & 0x7fffffff
        self.fptr = (self.fptr + 1) % self.DEG
        self.rptr = (self.rptr + 1) % self.DEG
        return result


if __name__ == "__main__":
    g = GlibcRandom(1)
    got = [g.rand() for _ in range(5)]
    expect = [1804289383, 846930886, 1681692777, 1714636915, 1957747793]
    print("got:   ", got)
    print("expect:", expect)
    print("MATCH" if got == expect else "MISMATCH")
