<h1 align="center">Geopolymer Research</h1>

<p align="center">
  Paste extrusion, printer modification, and geopolymer research
</p>

| Modified printer | Printer research poster | CO<sub>2</sub> adsorption poster |
| --- | --- | --- |
| [![Modified geopolymer 3D printer](media/printer-modification.jpg)](media/printer-modification.jpg) | [![FDM printer modification research poster](media/poster-printer-modification.png)](media/poster-printer-modification.png) | [![Geopolymer CO2 adsorption research poster](media/poster-co2-adsorption.png)](media/poster-co2-adsorption.png) |

## Overview

This undergraduate research project had two main parts. I modified an FDM printer so it could print geopolymer paste, and the research team tested fly ash geopolymer mixtures. The work was done through the Mechanical Engineering Technology Department and the Composite and Bio Materials Lab at City Tech.

| Role | Contributors |
| --- | --- |
| Printer modification and system integration | Angelo Demetroulakos |
| Geopolymer materials research team | Angelo Demetroulakos, Mahir Mahdi, Gabriela Bernales, and Ilya Lebedev |
| CO<sub>2</sub>-adsorption poster team | Gabriela Bernales, Mahir Mahdi, and Angelo Demetroulakos |
| Research mentors | Dr. Akm S. Rahman and M. Moniruzzaman |

## Printer modification and paste extrusion

I modified the Creality Ender 5 Plus used for the research by myself. I added a custom extruder, changed the X axis carriage, added a pump and PTFE tube, installed new motherboard hardware and motor drivers, and added a Raspberry Pi. I used PrusaSlicer to turn CAD models into G code.

I replaced the original printer software with a Linux operating system on the Raspberry Pi and Klipper firmware. Klipper controls the printer movement, extruder, and pump. The Pi also hosts a web page over WiFi. Someone can connect directly to the printer and control it without internet or cell service.

I set it up this way because the long term goal is to use a printer like this with lunar mare material in space. Since the printer can host its own controls, it does not need normal internet service to work. Klipper also makes it easier to change hardware and settings later. So far, the printer has only been tested on Earth with geopolymer material. Printing lunar material is still a future goal.

### System architecture

| Component | Function |
| --- | --- |
| Ender 5 Plus frame and motion system | Cartesian positioning platform |
| Redesigned carriage and toolhead | Supports the paste extruder and CR Touch probe |
| Pump and PTFE delivery path | Feeds thick geopolymer material to the toolhead |
| Replacement motherboard and secondary controller | Provides the additional control capacity needed for motion, extrusion, and pump actuation |
| Updated motor drivers | Controls the printer and material motors |
| Raspberry Pi operating system and Klipper firmware | Controls the printer using G code |
| WiFi web interface hosted by the Pi | Allows direct printer access without outside internet or cell service |
| PrusaSlicer | Generates toolpaths from CAD geometry |

We tested the mixtures to see how well they mixed, flowed, held their shape, and printed. The best mixture listed on the poster was 65% fly ash, 17.5% potassium silicate, and 17.5% potassium hydroxide. Water was added slowly until the mixture had the right thickness.

### Result

The printer made several single layer shapes with geopolymer paste. The pump, extruder, and printer movement worked together through Klipper. Future improvements include a stronger pump mount, better cooling, an enclosure, more layer testing, and a way to cure the material during printing.

## Geopolymer composites for CO<sub>2</sub> adsorption

The second part of the research looked at using fly ash geopolymers to absorb CO<sub>2</sub>. We added hydrotalcite and surfactant to see if the material could absorb more CO<sub>2</sub> and still stay strong.

### Experimental outline

1. Make a fly ash geopolymer using potassium hydroxide and potassium silicate at a 4:1 weight ratio.
2. Add different amounts of hydrotalcite and surfactant from 0 to 15 wt%, then mix with deionized water.
3. Cast the paste into molds and cure at 90 °C for five hours.
4. Heat selected samples at 300 °C for five hours.
5. Retain samples for later SEM and adsorption characterization.

The first samples were too porous for the planned testing, so the results were not complete. Future work includes BET testing, strength testing, improving the mixture, and comparing it with concrete.

## Project code

These files contain the Klipper setup used for the research printer. They were made for this specific machine and need to be checked and changed before being used on another printer.

| File | Purpose |
| --- | --- |
| [`printer.cfg`](code/printer.cfg) | Main Cartesian printer, motion, probing, bed, and controller configuration |
| [`extruders.cfg`](code/extruders.cfg) | Settings for the geopolymer extruder and pump motor |
| [`macros.cfg`](code/macros.cfg) | Commands for starting, ending, canceling, bed leveling, and priming |
| [`pumpold.cfg`](code/pumpold.cfg) | Earlier pump/extruder configuration retained for research history |
| [`timelapse.cfg`](code/timelapse.cfg) | Klipper timelapse and hyperlapse macros |

[Read the code provenance and licensing notes](code/README.md).

## Video

[Watch the full project video on YouTube](https://www.youtube.com/watch?v=IKa7OI-kLgc&t=3s).

## Research posters

### FDM 3D Printer Modification Process for Geopolymer Materials Application

[![Full printer modification poster](media/poster-printer-modification.png)](media/poster-printer-modification.png)

### Optimization of Geopolymer Based Composites for CO<sub>2</sub> Adsorption

[![Full CO2 adsorption poster](media/poster-co2-adsorption.png)](media/poster-co2-adsorption.png)

## Attribution and use

The geopolymer mixture, material testing, and research documents were group work. I completed the printer modification and system setup by myself. The team members and mentors are credited above. The printer files keep their original licenses. My original portfolio work is covered by the repository's [All Rights Reserved notice](../../LICENSE).

[Back to independent projects](../README.md) · [Back to the portfolio](../../README.md)
