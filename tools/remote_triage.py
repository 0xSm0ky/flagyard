#!/usr/bin/env python3
"""Runs ON the server. Triage a lab: extract archives, file-type, quick strings-flag sweep.
Usage: python3 remote_triage.py "<Lab folder name>"
"""
import os, re, subprocess, sys, glob, zipfile, tarfile

ROOT = "/root/flagyard/challenges"

def sh(cmd):
    try:
        return subprocess.run(cmd, shell=True, capture_output=True, timeout=120).stdout.decode(errors="replace")
    except Exception as e:
        return f"(err {e})"

def extract(files_dir):
    for z in glob.glob(os.path.join(files_dir, "*.zip")):
        try:
            zipfile.ZipFile(z).extractall(files_dir)
        except Exception: pass
    for t in glob.glob(os.path.join(files_dir, "*.tar*")):
        try:
            tarfile.open(t).extractall(files_dir)
        except Exception: pass

lab = sys.argv[1]
labdir = os.path.join(ROOT, lab)
for d in sorted(os.listdir(labdir)):
    cd = os.path.join(labdir, d)
    fdir = os.path.join(cd, "files")
    if not os.path.isdir(fdir): continue
    extract(fdir)
    files = [f for f in glob.glob(os.path.join(fdir, "**", "*"), recursive=True)
             if os.path.isfile(f) and not f.endswith(".zip")]
    print(f"### {d}  ({len(files)} files)")
    for f in files[:6]:
        ft = sh(f'file -b "{f}"').strip()[:70]
        print(f"   {os.path.relpath(f, fdir)}: {ft}")
    # strings flag sweep across all files
    for f in files:
        out = sh(f'strings -n 6 "{f}" | grep -aoE "FlagY\\{{[^}}]*\\}}" | head -1').strip()
        if out:
            print(f"   *** STRINGS-FLAG in {os.path.basename(f)}: {out}")
            break
