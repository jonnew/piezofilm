# Piezo film Amplifier
This simple circuit was created for [TENSS 2018](http://www.tenss.ro/). It is a
little amplifier circuit for [piezo vibration
sensors](https://www.sparkfun.com/products/9196).  It is low-cost means to
detect rodent whisking events in freely moving animals.

## Design
The circuit is a charge amplifier folded by a second order low-pass filter. The
only special thing about it is that the transimpedance capacitance is kept
small (10 pF) in order to increase the charge amplifier's sensitivity to tiny
motions in the sensor. The parallel resistance is very large to prevent the
small capacitance to bring the high frequency cutoff to a low value so that
behavioral events are detected. The J-FET amplfier's very high input impedance
and low input bias current allow it to work with these extreme values without
inserting its own parasitics into the feedback network and loading the sensor
itself. 

## Bill of Materials
The BOM is available on [this google doc](https://docs.google.com/spreadsheets/d/1n-XtDbyPefXFcR3jt2YO9uInEOwsC4XHhL0OOs0oTnM/edit?usp=sharing).

## Usage
- 9V batteries can be connected to the bottom or power can be provided through
  the middle screw terminal. Use something in the range of +/- 18V. 
- The switch turns the amplifier on.
- The output comes from the right most screw terminal.
- Input can be provided through either the screw terminal (Input B) or 0.1"
  pitch socket (Input A). These are connected internally, so only use one.
