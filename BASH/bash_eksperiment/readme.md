# Bash eksperiment

Harjutus bash-skriptimise ja käsurea andmetöötluse kohta

## Struktuur

- `scripts/` - skriptid
- `data/` - genereeritud andmefailid (gitis jälgimata)
- `results/` - tulemused (gitis jälgimata)

## Töövoog

Genereeri 10 faili, igas 200 juhuslikku arvu vahemikus 1-100:

    ./scripts/generate_data.sh

Loenda iga unikaalse arvu esinemised üle kõigi failide:

    cat data/*.txt | sort -n | uniq -c > results/summary_total_unique_numbers_counted.txt

## Kasutatud käsud

- `mkdir -p` - kataloogipuu loomine
- `nano`, `vim` - tekstiredaktorid
- `chmod +x` - skriptile käivitamisõiguse andmine
- `cat` - failide sisu väljastamine
- `sort -n` - arvuline sorteerimine
- `uniq -c` - unikaalsete ridade loendamine
- `dirname` - kataloogitee eraldamine failiteest
- `seq` - arvujada genereerimine
- `>` - väljundi suunamine faili
- `|` - toru, väljundi suunamine järgmise käsu sisendiks