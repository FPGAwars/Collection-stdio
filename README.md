

# Stdio Collection

[![Icestudio][icestudio-image]][icestudio-url]
![Version][version-image]


Blocks for Standad Input-Output in different devices


## License

Licensed under [GPL-2.0](https://opensource.org/licenses/GPL-2.0).

## Install

For installing and using this colection in Icestudio follow these steps:

* Download the collection: [stable](https://github.com/FPGAwars/Collection-stdio/archive/refs/tags/v0.5.0.zip) or [development](https://github.com/FPGAwars/Collection-stdio/archive/refs/heads/master.zip)
* Install the collection: *Tools > Collections > Add*
* Select the collection: *Select > Collection*


## Blocks
* **Bus**
  * stdin-stdout-adaptor-2
  * stdin-stdout-adaptor
  * **stdin**
    * stdin-enable
    * stdin-joiner
    * stdin-mixer
    * stdin-spliter
  * **stdout**
    * adder-data-tic
    * joiner-2-data-tic
    * next-in
    * next-out
    * spliter-2-data-tic
* **Debug**
  * Hterm-toggle
  * Print-str
  * PrintLn-Bin16
  * PrintLn-Char
  * PrintLn-Hex8-sysclk
  * PrintLn-OK
  * PrintLn-Uint8-sysclk
  * PrintLn-base-4
  * PrintLn-bit
  * hterm-bit-stdout
  * hterm-bit
  * hterm-bitx2-stdout
  * hterm-bitx2
  * virtual-toggle-button
  * **Memory**
    * **02-bits**
      * Print-ram-2x1-bit
* **Device**
  * Bufferx1
  * Serial-rx
  * stdin-bin-keyboardX4
  * stdin-serial
  * stdout-LEDs-8-rst
  * stdout-LEDs-8
  * stdout-serial-buffer
  * stdout-serial-sysclk
  * stdout-serial
* **Others**
  * **Filters**
    * Printable-nl-del
  * **Getc**
    * Getc-bit
    * Getc-char
    * Getc-printable-char
  * **InputLn**
    * inputln-2xchars-echo
    * inputln-bit-echo
    * inputln-bitx2-echo
    * inputln-char-echo
  * **Input_**
    * input-bit-echo
    * input-bit
    * input-printable-char-echo
    * input-printable-char
  * **Print**
    * **Print-bin**
      * Print-base4-bin
      * Print-bin-03-bits
      * Print-bin-04-bits
      * Print-bin-08-bits
      * Print-bin-16-bits
    * **Print-hex**
      * Print-hex-12bits
      * Print-hex-16bits
      * Print-hex-32bits
      * Print-hex-8bits
    * **Print-int**
      * Print-int12
      * Print-int16
      * Print-int4
      * Print-int8
    * **Print-strl-delay**
      * Print-delay-str-0064
    * **Print-uint**
      * Print-uint12
      * Print-uint16
      * Print-uint4
      * Print-uint8
    * **asc**
      * Print-asc-0002
      * Print-asc-0004
      * Print-asc-0008
      * Print-asc-0016
      * Print-asc-0032
      * Print-asc-0064
      * Print-asc-0128
      * Print-asc-0256
    * **print-str**
      * Print-str-0002
      * Print-str-0004
      * Print-str-0008
      * Print-str-0016
      * Print-str-0032
      * Print-str-0064
      * Print-str-0128
      * Print-str-0256
  * **PrintLn**
    * PrintLn-BitVar
    * PrintLn-OK
    * PrintLn-base-4
    * PrintLn-bit
    * PrintLn-char
  * **Putc**
    * putc-base4
    * putc-bit
    * putc-char-const
    * putc-char
    * putc-hex
  * **Regs**
    * 08-bits-shift-right-load-rst
  * **Syntax**
    * Syntax-ELSE
    * Syntax-EOL
    * Syntax-bit
    * Syntax-char

## Examples
* **Debug**
  * 2x1-bits-memory-test
  * Base4-counter
  * Hello-world
  * Hterm-toggle-LED
  * Mini-local-input-console-test-01
  * Mini-local-input-console-test-02
  * hterm-bit-stdout-test-1-2x1-memory
  * hterm-bit-stdout-test-2-one-element-stack
  * hterm-bit-stdout-test-3-two-elements-stack
  * hterm-bit-test-1
  * hterm-bitx2-test-1-LEDs
  * ok-button
  * virtual-toggle-button-test
* **General**
  * 01-print-matrix
  * 02-Button-state-ANSI
  * 03-cowsay-bin
  * 04-NOT-truth-table
  * 05-ram-2x1-bit-test-term
  * 06-Hcalc-acumulator
  * 07-Hcalc-terminal
  * 08-Hcalc-expresion
  * 09-Hcalc-stack
  * 10-Hcalc-two-elements-stack
  * 11-Hcalc-2bits-acumulator
  * 12-Ansi-bouncing-ball
* **Getc**
  * getc-bit-01
  * getc-bit-02
  * getc-bit-03
  * getc-char-01
  * getc-char-02
  * getc-char-03
  * getc-pritnable-char-01
* **InputLn**
  * inputln-bit-test-01-led-on-off
  * inputln-bitx2-test-01-LEDs
  * inputln-char-test-01-LEDs
  * inputln-charx2-cmd-echo
* **Input_**
  * Input-bit-01
  * Input-bit-02
  * Input-bit-03
  * Input-bit-04
  * Input-bit-05
  * input-printable-char-01
  * input-printable-char-echo-01
* **Input_echo**
  * 01-input-bit-button
  * 02-input-bit-hterm-01
  * 03-input-bit-hterm-02
* **Multi-board**
  * **Alhambra-II**
    * Hello-world
  * **Blackice-I**
    * Hello-world
  * **Icestick**
    * Hello-world
  * **Lattice-Breakout-board**
    * Hello-world
  * **Nandland-Go-Board**
    * Hello-world
  * **TinyFPGA-BX**
    * Hello-world
  * **iCEBreaker**
    * Hello-world
* **Print**
  * Print-01-two-buttons
  * Print-02-two-buttons-ASCII-art
  * Print-03-menu
  * Print-04-str-two-buttons
  * Print-base4-bin-01-counter
  * Print-base4-bin-02-two-buttons
  * Print-hex-01-Button-counter
  * Print-hex-12-01-Button-table
  * Print-hex-16-01-Button-table
  * Print-uint12-test-01
  * Print-uint16-test-01
  * Print-uint4-01-button-counter
  * Print-uint4-02-count
  * Print-uint8-test-01
  * print-int4-test-01
  * **Print-int**
    * print-int12-test-01
    * print-int16-test-01
    * print-int8-test-01
  * **Test**
    * **asc**
      * Test-print-asc-02
      * Test-print-asc-04
      * Test-print-asc-08
      * Test-print-asc-128
      * Test-print-asc-16
      * Test-print-asc-256
      * Test-print-asc-32
      * Test-print-asc-64
    * **str**
      * Test-print-str-02
      * Test-print-str-04
      * Test-print-str-08
      * Test-print-str-128
      * Test-print-str-16
      * Test-print-str-256
      * Test-print-str-32
      * Test-print-str-64
* **PrintLn**
  * PrintLn-BitVar-01
  * PrintLn-base4-01-counter
  * PrintLn-bit-01-button
  * Println-ok-01-button
* **Putc**
  * **Putc-Base-4**
    * putc-base4-01
  * **Putc-bit**
    * putc-bit-01
    * putc-bit-02
    * putc-bit-03-button-changed
    * putc-bit-04-two-buttons
    * putc-bit-05-two-buttons2
    * putc-bit-06-AND-test
    * putc-bit-07-AND-test2
  * **Putc-char**
    * putc-char-01
    * putc-char-02
    * putc-char-03
    * putc-char-04
    * putc-char-05
    * putc-char-06
    * putc-char-07
    * putc-char-08
  * **Putc-hex**
    * 01-putc-hex-test1
* **Syntax**
  * Syntax-char-toggle-led
* **stdin-stdout**
  * stdout-LEDx8-test-01
  * stdout-LEDx8-test-02
  * stdout-LEDx8-test-03
  * stdout-LEDx8-test-04
  * stdout-LEDx8-test-05

## Authors
* [Juan González-Gómez (Obijuan)](https://github.com/Obijuan)



-------


<!-- Badges -->
[icestudio-image]: https://img.shields.io/badge/collection-icestudio-blue.svg
[icestudio-url]: https://github.com/FPGAwars/icestudio
[version-image]: https://img.shields.io/badge/version-v0.4.0-orange.svg
