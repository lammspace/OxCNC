# LAMM Ox CNC Build Docs

## Parts

### Off the shelf parts

* Ox CNC 750 x 1000 kit from Ooznest - http://ooznest.co.uk/3D-Printer-CNC-Kits-Bundles/OX-CNC-Machine
* 400W Brushless Spindle Motor ER11 & Mach3 PWM speed controller + PSU - http://www.ebay.co.uk/itm/141684438281

### 3d Printed Parts

## Wiring details

### Stepper motors

The Ox CNC kit includes OpenBuilds NEMA23 stepper motors - http://openbuildspartstore.com/nema-23-stepper-motor/

Parts:

* Sockets - Circular Connector, Plug, 4, Pin, Solder, Panel Mount - http://cpc.farnell.com/pro-signal/psg01593/plug-multipole-panel-4p/dp/AV15051
* Plugs - Circular Connector, Receptacle, 4, Socket, Solder, Cable Mount - http://cpc.farnell.com/pro-signal/psg01590/socket-multipole-4p/dp/AV15048
*  Cable - Multicore Unscreened Cable, 4 Core, 0.5 mm², 16 x 0.2mm, 82.021 ft, 25 m - http://uk.farnell.com/pro-power/pp000336/multicore-4-cond-0-5mm2-25m-440v/dp/2440120

Don't buy these:

* ~~Cable - Green Multicore Screened Cable, 4, 22 AWG, 0.33 mm², 328 ft, 100 m - http://cpc.farnell.com/concordia-technologies/6011238/external-individually-screened/dp/CB18752~~
* ~~Cable - PRO POWER  7-2-4A  Multicore Unscreened Cable, 4 Core, 0.22 mm², 7 x 0.2mm, 328 ft, 100 m - http://cpc.farnell.com/pro-power/7-2-4a/cable-7-0-20mm-4c-unscreened-100m/dp/CB15174?ost=cb15174~~

Wiring:

| Pin | Colour | Coil   |
|-----|--------|--------|
| 1   | Green  | Coil 1 |
| 2   | Red    | Coil 1 |
| 3   | Yellow | Coil 2 |
| 4   | Blue   | Coil 2 |

### Spindle

The ebay purchased spindle is mentioned at the top of the build docs.

* Spindle labelled as "HXKJ DMW57314 DC48v 400w 12000RPM"
* Controller - BLDC Motor Driver "HX-WS400"
* Power supply - "JC-500-48" 48v 10A PSU

Wiring:

| Pin     | Colour        |
|---------|---------------|
| Hall-   | Black (small) |
| HC      | White (small) |
| HB      | Green (small) |
| HA      | Blue (small)  |
| Hall+   | Red (small)   |
| Motor W | Black (large) |
| Motor V | White (large) |
| Motor U | Red (large)   |