"""SSH helper to drive the Ubuntu VPS (over Tailscale) with paramiko.

  python vps.py run "<cmd>"        # run a command, print stdout/stderr
  python vps.py put <local> <remote>
  python vps.py get <remote> <local>
"""
import os
import sys

import paramiko

_SP = os.environ.get("FY_SCRATCH",
       os.path.join(os.path.dirname(os.path.abspath(__file__)), "session"))


def _creds():
    d = {}
    for line in open(os.path.join(_SP, "vps.txt"), encoding="utf-8"):
        if "=" in line:
            k, v = line.strip().split("=", 1)
            d[k] = v
    return d


def client():
    c = _creds()
    cl = paramiko.SSHClient()
    cl.set_missing_host_key_policy(paramiko.AutoAddPolicy())
    cl.connect(c["host"], username=c["user"], password=c["password"],
               timeout=20, allow_agent=False, look_for_keys=False, banner_timeout=30)
    return cl


def run(cmd, timeout=600, cl=None):
    own = cl is None
    cl = cl or client()
    try:
        i, o, e = cl.exec_command(cmd, timeout=timeout, get_pty=False)
        out = o.read().decode(errors="replace")
        err = e.read().decode(errors="replace")
        rc = o.channel.recv_exit_status()
        return out, err, rc
    finally:
        if own:
            cl.close()


def put(local, remote, cl=None):
    own = cl is None
    cl = cl or client()
    try:
        sf = cl.open_sftp()
        # mkdir -p remote dir
        d = os.path.dirname(remote)
        run(f"mkdir -p {d}", cl=cl)
        sf.put(local, remote)
        sf.close()
    finally:
        if own:
            cl.close()


def get(remote, local, cl=None):
    own = cl is None
    cl = cl or client()
    try:
        os.makedirs(os.path.dirname(local) or ".", exist_ok=True)
        sf = cl.open_sftp()
        sf.get(remote, local)
        sf.close()
    finally:
        if own:
            cl.close()


if __name__ == "__main__":
    cmd = sys.argv[1]
    if cmd == "run":
        out, err, rc = run(sys.argv[2], timeout=int(os.environ.get("VPS_TIMEOUT", "600")))
        sys.stdout.write(out)
        if err.strip():
            sys.stderr.write("\n[stderr]\n" + err)
        sys.exit(rc)
    elif cmd == "put":
        put(sys.argv[2], sys.argv[3]); print("put ok")
    elif cmd == "get":
        get(sys.argv[2], sys.argv[3]); print("get ok")
