# gdb python: brute Tables. Correct char at pos i => returned object's vtable != fail(0x404440)
import gdb, string
gdb.execute("set pagination off")
gdb.execute("file /root/flagyard/tables")

FAIL = 0x404440
vt = []
class BP(gdb.Breakpoint):
    def stop(self):
        rax = int(gdb.parse_and_eval("$rax")) & 0xffffffffffffffff
        try:
            v = int(gdb.parse_and_eval("*(unsigned long*)"+str(rax))) & 0xffffffffffffffff
        except Exception:
            v = 0
        vt.append(v); return False
BP("*0x4012c1")

charset = string.digits + string.ascii_uppercase + string.ascii_lowercase + "_{}!?.-@#$%&+"
LEN = 43
correct = ""
for i in range(LEN):
    found = None
    for c in charset:
        guess = correct + c + "A"*(LEN-i-1)
        with open("/tmp/g","w") as f: f.write(guess+"\n")
        vt.clear()
        gdb.execute("run < /tmp/g", to_string=True)
        if len(vt) > i and vt[i] != FAIL:
            found = c; break
    if found is None:
        print("STUCK at", i, "so far:", correct); break
    correct += found
    print(i, repr(correct))
    if found == "}":
        break
print("FLAG:", correct)
gdb.execute("quit")
