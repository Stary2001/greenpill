Greenpill
===
*Breadboard-able SAMD51 development board*

Inspired by the popular low-cost "Bluepill" and "Blackpill" STM32 boards, Greenpill aims to maintain some compatibility with those designs while adding features from the SAMD5x platform. Greenpill is designed to be used with [CircuitPython], although a SAMD51 port of Arduino could also be used.

## Features
 - SAMD51J20A-M microcontroller
   - Arm Cortex-M4 @ 120 MHz
   - 8 USB endpoints &ndash; enough for CDC & MSC (for CircuitPython), and some extras (eg. AUDIO)
 - Reversible USB Type-C connector supporting USB 2.0 data rates
 - On-board user LED and button
 - External 32.768 kHz crystal oscillator for RTC + clock source.
 - Up to 13 PWM-capable pins usable **simultaneously**
 - SPI flash footprint on underside - no pin conflicts with broken out pins (uses SERCOM *n*).

![Greenpill Schematic](docs/greenpill-schematic.svg)

## Flashing CircuitPython
1. **TODO: add UF2 bootloader instructions**
2. [Build CircuitPython][BuildCPy] from [the fork][CPyFork]. Use the `atsamd` port and `BOARD=greenpill`.
3. Enter the UF2 bootloader by double-tapping the RESET button on Greenpill
4. You should now have a removable storage device called `CPYBOOT`. Copy `PATHTOUF2` to the root directory of this device. Once it has finished copying, `CPYBOOT` will disappear and `GREENPILL` will appear. You have now installed CircuitPython.

## Pin assignment
Pins are numbered **counter-clockwise** starting at the top-left pin (to the left of the USB-C connector).

**TODO: add table for 1.0 pinout**

## License
The contents of this repository, which include the Greenpill hardware, documentation, and design files, are released under the **Solderpad 2.1 license**. The recommended firmware for GreenPill (CircuitPython) is NOT part of this repository. Both [Adafruit/CircuitPython][CircuitPython] and the [fork][CPyFork] that provides Greenpill compatibility are released under the **MIT License** 

[CircuitPython]: https://github.com/Adafruit/CircuitPython "Adafruit/CircuitPython on GitHub"
[CPyFork]: https://github.com/Stary2001/circuitpython/tree/greenpill "Branch 'greenpill' from Stary2001/CircuitPython on GitHub; forked from Adafruit"
[BuildCPy]: https://learn.adafruit.com/building-circuitpython?view=all "Building CircuitPython | Adafruit Learning System"