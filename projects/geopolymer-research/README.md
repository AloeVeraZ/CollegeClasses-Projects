<h1 align="center">Geopolymer Research</h1>

<p align="center">
  Open-source paste extrusion, printer modification, and geopolymer composite research
</p>

| Modified printer | Printer research poster | CO<sub>2</sub> adsorption poster |
| --- | --- | --- |
| [![Modified geopolymer 3D printer](media/printer-modification.jpg)](media/printer-modification.jpg) | [![FDM printer modification research poster](media/poster-printer-modification.png)](media/poster-printer-modification.png) | [![Geopolymer CO2 adsorption research poster](media/poster-co2-adsorption.png)](media/poster-co2-adsorption.png) |

## Overview

This undergraduate research project explored two connected areas: converting a consumer FDM printer into a synchronized geopolymer-paste deposition system, and developing fly-ash-based geopolymer composites for carbon-dioxide adsorption. The work was conducted through the Department of Mechanical Engineering Technology at New York City College of Technology, CUNY, in the Composite and Bio-Materials Lab.

| Role | Contributors |
| --- | --- |
| Printer modification and system integration | Angelo Demetroulakos |
| Geopolymer materials research team | Angelo Demetroulakos, Mahir Mahdi, Gabriela Bernales, and Ilya Lebedev |
| CO<sub>2</sub>-adsorption poster team | Gabriela Bernales, Mahir Mahdi, and Angelo Demetroulakos |
| Research mentors | Dr. Akm S. Rahman and M. Moniruzzaman |

## Printer modification and paste extrusion

Angelo Demetroulakos independently modified and integrated the Creality Ender 5 Plus platform used for the research. The work went beyond replacing the toolhead: he added a custom extruder, a redesigned X-axis carriage, a pump-driven PTFE material-delivery path, new motherboard hardware, updated motor drivers, and a Raspberry Pi-based control system. CAD models were converted to G-code with PrusaSlicer.

Angelo replaced the printer's original software stack with a Linux-based operating system on the Raspberry Pi and Klipper firmware for coordinated motion, extrusion, and pump control. The Pi also hosts a web interface over Wi-Fi. A user can connect directly to the printer's local network and operate the interface without relying on an external internet connection or cellular service.

This self-contained architecture was selected with a longer-term research goal in mind: adapting the platform to print with lunar mare regolith-derived material in space. Local control reduces dependence on terrestrial network infrastructure, while Klipper's modular configuration makes future changes to extrusion hardware, motion control, sensors, and operating procedures easier to integrate. The current project demonstrates the terrestrial geopolymer-printing platform; lunar-mare operation remains the intended future application rather than a completed test.

### System architecture

| Component | Function |
| --- | --- |
| Ender 5 Plus frame and motion system | Cartesian positioning platform |
| Redesigned carriage and toolhead | Supports the paste extruder and CR Touch probe |
| Pump and PTFE delivery path | Feeds high-viscosity geopolymer material to the toolhead |
| Replacement motherboard and secondary controller | Provides the additional control capacity needed for motion, extrusion, and pump actuation |
| Updated motor drivers | Controls the modified motion and material-delivery motors |
| Raspberry Pi operating system and Klipper firmware | Provides modular, synchronized, G-code-driven machine control |
| Pi-hosted Wi-Fi web interface | Allows direct local printer access without external internet or cellular service |
| PrusaSlicer | Generates toolpaths from CAD geometry |

Mixtures were evaluated for consistency, workability, shape retention, flow, layer adhesion, and printability. The poster's methodology identifies the best-performing formulation as 65% fly ash, 17.5% potassium silicate, and 17.5% potassium hydroxide, with water added incrementally to reach the required viscosity.

### Result

The modified system produced multiple single-layer geometries with geopolymer paste. The tests demonstrated that the mechanical changes and dual-controller Klipper setup could synchronize pump delivery with toolhead extrusion and printer movement. Proposed next steps included a more stable pump/extruder mount, improved electronics cooling or partial enclosure, multilayer testing, and localized curing heat.

## Geopolymer composites for CO<sub>2</sub> adsorption

The second research track investigated fly-ash-derived geopolymer composites as lower-energy adsorbent materials. Hydrotalcite and surfactant additions were explored to improve CO<sub>2</sub> affinity while retaining useful structural characteristics.

### Experimental outline

1. Prepare a fly-ash geopolymer using potassium hydroxide and potassium silicate at a 4:1 weight ratio.
2. Add hydrotalcite and surfactant at concentrations from 0–15 wt%, then mix with deionized water.
3. Cast the paste into molds and cure at 90 °C for five hours.
4. Apply a 300 °C, five-hour heat treatment to selected samples.
5. Retain samples for later SEM and adsorption characterization.

The initial oven-cured specimens were too porous for the intended testing, so the poster reports the work as incomplete rather than claiming a successful adsorption result. Future work proposed BET surface-area testing, tensile-strength testing, formulation refinement, and comparison with concrete benchmarks.

## Project code

The configuration archive captures the research printer's Klipper setup. These files are hardware-specific research artifacts and must be reviewed, adapted, and safety-checked before use on any machine.

| File | Purpose |
| --- | --- |
| [`printer.cfg`](code/printer.cfg) | Main Cartesian printer, motion, probing, bed, and controller configuration |
| [`extruders.cfg`](code/extruders.cfg) | Custom geopolymer extruder and synchronized pump-stepper configuration |
| [`macros.cfg`](code/macros.cfg) | Start, end, cancellation, bed-mesh, and nozzle-priming macros |
| [`pumpold.cfg`](code/pumpold.cfg) | Earlier pump/extruder configuration retained for research history |
| [`timelapse.cfg`](code/timelapse.cfg) | Klipper timelapse and hyperlapse macros |

[Read the code provenance and licensing notes](code/README.md).

## Video

[Watch the long-form project video on YouTube](https://www.youtube.com/watch?v=IKa7OI-kLgc&t=3s).

## Research posters

### FDM 3D Printer Modification Process for Geopolymer Materials Application

[![Full printer-modification poster](media/poster-printer-modification.png)](media/poster-printer-modification.png)

### Optimization of Geopolymer-Based Composites for CO<sub>2</sub> Adsorption

[![Full CO2-adsorption poster](media/poster-co2-adsorption.png)](media/poster-co2-adsorption.png)

## Attribution and use

The geopolymer formulation, materials testing, and research documentation were collaborative efforts, while Angelo Demetroulakos independently completed the printer modification and system integration. All research team members and mentors are credited above. The imported configuration files retain their original licenses and attribution. Original portfolio content is covered by the repository's [All Rights Reserved notice](../../LICENSE).

[Back to independent projects](../README.md) · [Back to the portfolio](../../README.md)
