This directory contains random schematics etc.

== usb-int

A board to interrupt power and data to a USB device.

Two versions; one has external GPIO inputs, the other contains a hub and a
USB-to-GPIO controller.

== enocean-switch

A simple remote-controlled power switch, with an ESP12 controller and a TCM310
enocean radio. Wired as a simple L-N-L' three-wire terminal.

== esp-switch

A simple remote-controlled power switch, with an ESP12 controller. Wired for
two L-PE-N screw terminals, one in and one out. Used for heating control,
with I²C-connected thermometers.

== opto-switch

A simple board to interrupt a control line.

Available in "plus" and "minus" variants, interrupting the positive vs.
negative wire.

== espmini

A simple breakout board for an ESP-12S module that can be installed in
WLAN-connected plugs.

== enocean-rs485

A gateway between Enocean and RS485, for controlling SEW Eurodrive inverters.



