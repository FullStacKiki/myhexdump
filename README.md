# myhexdump

A simple version of `hexdump` written in C: it prints the bytes of a file
in hexadecimal, 16 per line, with the offset on the left.

## Usage

    make
    ./myhexdump file.txt
    echo "hello" | ./myhexdump

## Example

    $ echo "hello world" | ./myhexdump
    00000000 68 65 6c 6c 6f 20 77 6f 72 6c 64 0a

## Why

I wrote it to see what files really are: a sequence of bytes.
Text is ASCII/UTF-8 (`\n` is `0a`), and even a compiled program
is just bytes. A Mach-O executable starts with `cf fa ed fe`.
