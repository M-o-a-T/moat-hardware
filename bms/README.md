This directory contains schematics etc. pertaining to our BMS.

== Serial Communications

Instead of isoSPI or similar schemes that require specialized ICs, we use
remote-powered digital isolators. This allows us to combine controllers as
required.

All modules are connected in a loop. Communication can run both ways.
Thus a single interrupted connection or wire will not hurt.

We *always* connect an OUT plug to an IN plug. Damage will result when two
OUT sockets get connected. The same happens with two IN sockets.

== Wire functions

=== GND, V+

Power for communication.

=== RGND, V+R

Reverse power.

=== Tx, RxR

Forward and Reverse comm loops. Their voltage level is that cable's GND/V+.

=== TxR, Rx

Unused (for now).

== Ground levels

There are several possible supply levels.

* Pwr: The module's "natural" power level (e.g. the negative pole of the battery
  it controls, or whatever else something uses as ground reference).

* Pwr-O: forward power supply on the OUT link

* Pwr-I: forward power supply on the IN link

* Pwr-RI: reverse power supply on the IN link

* Pwr-RO: reverse power supply on the OUT link

=== Self-powered modules

Connect Pwr, Pwr-O and Pwr-RI. Pwr-I supplies the digital isolator.
Pwr-RO is left open.

Tx/Rx from IN is connected to an isolator. The signals on OUT are supplied
from internal power.

=== Bus-powered modules

You need two isolated DC/DC converters (one on Pwr-I and one on Pwr-RO).
The module is now powered. Continue as above.

== Non-redundant mode

If you don't care about redundancy – or your controller only has one
available UART – there's no need to interface with the reverse link. The
serial interface on your isolator now intercepts Tx.

Connect Pwr-I to Pwr-O; connect Pwr-RI to Pwr-RO.

= Protection

== Fuses

We want to prevent catastrophic failure (i.e. things going up in smoke and
fire) when somebody happens to mis-plug two modules.

Thus,

* Pwr-O and Pwr-RI get fuses and TVS diodes.

* Pwr-I and PWR-RO, if connected, get TVS diodes.

* All serial links get protected by 100-Ohm resistors and protective
  diodes.

These measures are not sufficient to prevent terminal damage to a module if
you do mis-plug something, but at least there should be no fire.

== High voltages

Normal Cat5 cable is not rated for high voltage differentials, and frankly
neither are the fuses used in th MoaT modules. Thus **always interleave
modules**.

To use a simple example: if you have a controller A, a high-side switch B,
and eight battery modules C D E F G H I K, you do **not** connect them like
A-B-C-D-…-K-A. or A-C-D-…-K-B-A or a similar combination. Instead, you use
something like A-C-E-G-I-B-K-H-F-D-A. This ensures that any two ground levels
are separated by *at most* two battery modules' worth of voltage.



