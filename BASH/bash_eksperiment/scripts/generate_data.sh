#!/bin/bash
# skripti nimi: generate_data.sh
# autor: mihkel kulu
# kuupäev: 2026-09-12
# kirjeldus: käivitab generate_data.py skripti N korda ja salvestab iga käivituse väljundi eraldi faili data/ kataloogis
# kasutamine: ./generate_data.sh [N] (vaikimisi 10)

set -e
N=${1:-10}
SCRIPT_DIR="$(dirname "$0")"
DATA_DIR="$SCRIPT_DIR/../data"

mkdir -p "$DATA_DIR"

for i in $(seq 1 "$N"); do
	python "$SCRIPT_DIR/generate_data.py" > "$DATA_DIR/data$i.txt"
done

echo "Loodud $N faili kataloogi $DATA_DIR"
