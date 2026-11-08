# myhexdump

Una versione semplice di `hexdump` scritta in C: mostra i byte di un file
in esadecimale, 16 per riga, con l'offset a sinistra.

## Uso

    make
    ./myhexdump file.txt
    echo "ciao" | ./myhexdump

## Esempio

    00000000 50 72 69 6d 61 20 72 69 67 61 0a 53 65 63 6f 6e
