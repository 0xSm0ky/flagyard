import math
import os
import sys

sys.path.insert(0, os.path.dirname(__file__))
from glibc_rand import GlibcRandom

CHALLENGE_DIR = os.path.join(os.path.dirname(__file__), "..", "files")
IN_FILE = os.path.join(CHALLENGE_DIR, "flag.png.enc")
OUT_FILE = os.path.join(CHALLENGE_DIR, "flag.png")

WINDOW = 123


def get_permutation_table(size):
    g = GlibcRandom(0x1337)
    p_table = list(range(size))
    for i in range(size - 1):
        rand_val = g.rand()
        swap_idx = (rand_val % (size - (i + 1))) + i + 1
        p_table[i], p_table[swap_idx] = p_table[swap_idx], p_table[i]
    return p_table


def solve_cycle(cycle_indices, encrypted_data, decrypted_buffer):
    L = len(cycle_indices)
    Y = [encrypted_data[idx] for idx in cycle_indices]
    Z = [(Y[k] ^ Y[(k - 1) % L]) for k in range(L)]
    num_chains = math.gcd(WINDOW, L)
    X_temp = [0] * L

    for leader in range(num_chains):
        curr = leader
        while True:
            next_idx = (curr + WINDOW) % L
            if next_idx == leader:
                break
            X_temp[next_idx] = X_temp[curr] ^ Z[curr]
            curr = next_idx

    matrix = []
    vector = []
    for u in range(num_chains):
        row = [0] * num_chains
        target_val = Y[u]
        for j in range(1, WINDOW + 1):
            cycle_idx = (u + j) % L
            target_val ^= X_temp[cycle_idx]
            chain_id = cycle_idx % num_chains
            row[chain_id] ^= 1
        matrix.append(row)
        vector.append(target_val)

    for i in range(num_chains):
        if matrix[i][i] == 0:
            for j in range(i + 1, num_chains):
                if matrix[j][i] == 1:
                    matrix[i], matrix[j] = matrix[j], matrix[i]
                    vector[i], vector[j] = vector[j], vector[i]
                    break
        if matrix[i][i] == 1:
            for j in range(i + 1, num_chains):
                if matrix[j][i] == 1:
                    for col in range(i, num_chains):
                        matrix[j][col] ^= matrix[i][col]
                    vector[j] ^= vector[i]

    k_values = [0] * num_chains
    for i in range(num_chains - 1, -1, -1):
        if matrix[i][i] == 1:
            sum_val = 0
            for j in range(i + 1, num_chains):
                if matrix[i][j] == 1:
                    sum_val ^= k_values[j]
            k_values[i] = sum_val ^ vector[i]

    for k in range(L):
        chain_id = k % num_chains
        plaintext_byte = X_temp[k] ^ k_values[chain_id]
        original_file_index = cycle_indices[k]
        decrypted_buffer[original_file_index] = plaintext_byte


def main():
    with open(IN_FILE, "rb") as f:
        data = bytearray(f.read())
    filesize = len(data)
    print(f"[*] file size: {filesize}")

    p_table = get_permutation_table(filesize)

    visited = [False] * filesize
    decrypted = bytearray(filesize)
    cycles = 0
    for i in range(filesize):
        if visited[i]:
            continue
        cyc = []
        curr = i
        while not visited[curr]:
            visited[curr] = True
            cyc.append(curr)
            curr = p_table[curr]
        solve_cycle(cyc, data, decrypted)
        cycles += 1
    print(f"[*] cycles solved: {cycles}")

    with open(OUT_FILE, "wb") as f:
        f.write(decrypted)
    print(f"[+] wrote {OUT_FILE}")
    print("[*] PNG magic ok:", decrypted[:8] == b"\x89PNG\r\n\x1a\n")


if __name__ == "__main__":
    main()
