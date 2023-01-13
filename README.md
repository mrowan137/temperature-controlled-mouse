# Temperature-controlled mouse

Design and fabrication files for a temperature-controlled mouse.


## Description

The [files](https://github.com/mrowan137/temperature-controlled-mouse/blob/main/design_files)
(made with KiCad in 2012) in this repository specify the design of a temperature-controlled
thermoelectric element, envisioned to be housed in a computer mouse. A
[peltier cooler](https://tetech.com/faqs/) is used as the heating and cooling
device. Depending on the temperature, as detected by a
[LM35DZ](https://www.ti.com/lit/ds/symlink/lm35.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1673558154524&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Flm35),
the direction of the voltage drop across the peltier cooler is reversed. This is
done by use of a
[L293D](https://www.ti.com/lit/ds/symlink/l293d.pdf?ts=1673537661966&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FL293D)
('H-bridge'). The [PIC16F877A](https://ww1.microchip.com/downloads/en/DeviceDoc/39582C.pdf)
microcontroller outputs either `HIGH` on one output and `LOW` on another
(or vice versa) and these outputs go into the inputs of the H-bridge.

| [temperature_controlled_mouse.brd](https://github.com/mrowan137/temperature-controlled-mouse/blob/main/design_files/temperature_controlled_mouse.brd)           | [temperature_controlled_mouse-drl.pho](https://github.com/mrowan137/temperature-controlled-mouse/blob/main/design_files/temperature_controlled_mouse-drl.pho)     |
|:---------------------------------------------------------------------------------------------------------------------------------------------------------------:|:-----------------------------------------------------------------------------------------------------------------------------------------------------------------:|
| ![](https://github.com/mrowan137/temperature-controlled-mouse/blob/main/img/temperature_controlled_mouse_brd.png)                                               | ![](https://github.com/mrowan137/temperature-controlled-mouse/blob/main/img/temperature_controlled_mouse-drl_pho.png)                                             |

| [temperature_controlled_mouse-Front.gbl](https://github.com/mrowan137/temperature-controlled-mouse/blob/main/design_files/temperature_controlled_mouse-Front.gbl) | [temperature_controlled_mouse-Back.gtl](https://github.com/mrowan137/temperature-controlled-mouse/blob/main/design_files/temperature_controlled_mouse-Back.gtl) |
|:---------------------------------------------------------------------------------------------------------------------------------------------------------------:|:-----------------------------------------------------------------------------------------------------------------------------------------------------------------:|
| ![](https://github.com/mrowan137/temperature-controlled-mouse/blob/main/img/temperature_controlled_mouse-Front_gbl.png)                                          | ![](https://github.com/mrowan137/temperature-controlled-mouse/blob/main/img/temperature_controlled_mouse-Back_gtl.png)                                           |


## Motivation

Why make a 'temperature-controlled' mouse?

I used to play a lot of computer games, and was looking for whatever way to get
an edge in my APM— I had the speculative theory that a heated mouse could
improve the function of the mouse hand. Though the theory never panned out, I
printed the PCB board and housed the creation in a prototype mouse shell— the
thermoelectric element worked like magic!


## Author

Michael E. Rowan — [mrowan137](https://github.com/mrowan137) — [michael@mrowan137.dev](mailto:michael@mrowan137.dev).


## License

[MIT License](https://github.com/mrowan137/temperature-controlled-mouse/blob/main/LICENSE).


## Acknowledgments

* Christopher Martin
  

## References

* [Peltier cooler](https://tetech.com/faqs/)
* [LM35DZ](https://www.ti.com/lit/ds/symlink/lm35.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1673558154524&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Flm35)
* [L293D](https://www.ti.com/lit/ds/symlink/l293d.pdf?ts=1673537661966&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FL293D)
* [PIC16F877A](https://ww1.microchip.com/downloads/en/DeviceDoc/39582C.pdf)
* [Old versions of KiCad](https://kicad-downloads.s3.cern.ch/index.html?prefix=archive/old_versions/)