# PDFTK

# Example
https://www.pdflabs.com/docs/pdftk-cli-examples/

Collate scanned pages

```pdftk A=even.pdf B=odd.pdf shuffle A B output collated.pdf```

   or if odd.pdf is in reverse order:

```pdftk A=even.pdf B=odd.pdf shuffle A Bend-1 output collated.pdf```
