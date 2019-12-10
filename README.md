# Stdio Collection

[![Icestudio](https://img.shields.io/badge/collection-icestudio-blue.svg)](https://github.com/FPGAwars/icestudio)
![Version](https://img.shields.io/badge/version-v0.2.0-orange.svg)

Blocks for Standad Input-Output in different devices.

![](wiki/icestudio-stdio-logo.png)


## Install

* Download the collection: [stable](https://github.com/FPGAwars/Collection-stdio/archive/v0.2.0.zip) or [development](https://github.com/FPGAwars/Collection-stdio/archive/master.zip)
* Install the collection: *Tools > Collections > Add*
* Load the collection: *Select > Collection*

## Blocks
* *Bus*
  * *stdin*
    * stdin-joiner
    * stdin-spliter
  * *stdout*
    * adder-data-tic
    * joiner-2-data-tic
    * next-in
    * next-out
    * spliter-2-data-tic
* *Debug*
  * Print-str
  * PrintLn-OK
  * PrintLn-base-4
  * PrintLn-bit
  * *Memory*
    * *02-bits*
      * Print-ram-2x1-bit
* *Device*
  * Serial-rx
  * Serial-tx
  * stdin-serial
  * stdout-serial
* *Others*
  * *Getc*
    * Getc-bit
    * Getc-char
  * *Input_*
    * input-bit-echo
    * input-bit
  * *Print*
    * Print-str-02
    * Print-str-04
    * Print-str-08
    * Print-str-128
    * Print-str-16
    * Print-str-256
    * Print-str-32
    * Print-str-64
    * *asc*
      * Print-asc-02
      * Print-asc-04
      * Print-asc-08
      * Print-asc-128
      * Print-asc-16
      * Print-asc-256
      * Print-asc-32
      * Print-asc-64
  * *PrintLn*
    * PrintLn-OK
    * PrintLn-base-4
    * PrintLn-bit
  * *Putc*
    * putc-base4
    * putc-bit
    * putc-char
  * *Regs*
    * 08-bits-shift-right-load-rst

## Examples
* *Debug*
  * 2x1-bits-memory-test
  * Base4-counter
  * Hello-world
  * ok-button
* *General*
  * 01-print-matrix
  * 02-Button-state-ANSI
  * 03-cowsay-bin
  * 04-NOT-truth-table
  * 05-ram-2x1-bit-test-term
  * 06-Hcalc-acumulator
  * 07-Hcalc-terminal
  * 08-Hcalc-expresion
  * 09-Hcalc-stack
* *Getc*
  * getc-bit-01
  * getc-bit-02
  * getc-bit-03
  * getc-char-01
  * getc-char-02
  * getc-char-03
* *Input_*
  * Input-bit-01
  * Input-bit-02
  * Input-bit-03
  * Input-bit-04
  * Input-bit-05
* *Input_echo*
  * 01-input-bit-button
  * 02-input-bit-hterm-01
  * 03-input-bit-hterm-02
* *Print*
  * Print-01-two-buttons
  * Print-02-two-buttons-ASCII-art
  * Print-03-menu
  * Print-04-str-two-buttons
  * *Test*
    * *asc*
      * Test-print-asc-02
      * Test-print-asc-04
      * Test-print-asc-08
      * Test-print-asc-128
      * Test-print-asc-16
      * Test-print-asc-256
      * Test-print-asc-32
      * Test-print-asc-64
    * *str*
      * Test-print-str-02
      * Test-print-str-04
      * Test-print-str-08
      * Test-print-str-128
      * Test-print-str-16
      * Test-print-str-256
      * Test-print-str-32
      * Test-print-str-64
* *PrintLn*
  * PrintLn-base4-01-counter
  * PrintLn-bit-01-button
  * Println-ok-01-button
* *Putc*
  * *Putc-Base-4*
    * putc-base4-01
  * *Putc-bit*
    * putc-bit-01
    * putc-bit-02
    * putc-bit-03-button-changed
    * putc-bit-04-two-buttons
    * putc-bit-05-two-buttons2
    * putc-bit-06-AND-test
    * putc-bit-07-AND-test2
  * *Putc-char*
    * putc-char-01
    * putc-char-02
    * putc-char-03
    * putc-char-04
    * putc-char-05
    * putc-char-06
    * putc-char-07
    * putc-char-08


## Authors
* [Juan González-Gómez (Obijuan)](https://github.com/Obijuan)


## License

Licensed under [GPL-2.0](https://opensource.org/licenses/GPL-2.0).
