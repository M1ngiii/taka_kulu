# skripti nimi: generate_data.py
# autor: Mihkel Kulu
# kuupäev: 2026-09-12
# kirjeldus: genereerib 200 juhuslikku täisarvu vahemikus 1..100
# kasutamine: python generate_data.py

import random

ARVUD = 200
MIN = 1
MAX = 100

for _ in range(ARVUD):
    print(random.randint(MIN, MAX))
