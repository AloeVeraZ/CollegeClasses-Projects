
<div align="center">

# Geopolymer Paste Extrusion & Materials Research

### Converting FDM 3D printers into paste deposition systems for sustainable construction and lunar regolith geopolymers

[![Research](https://img.shields.io/badge/Research-Geopolymer_Additive_Mfg-2563eb?style=flat-square)](#project-overview)
[![Hardware](https://img.shields.io/badge/Hardware-Custom_Ender_5_Plus_Mod-f97316?style=flat-square)](#printer-modification-and-paste-extrusion)
[![Firmware](https://img.shields.io/badge/Firmware-Klipper_on_Raspberry_Pi-7c3aed?style=flat-square)](code/)
[![Video](https://img.shields.io/badge/Media-YouTube_Documentation-ff0000?style=flat-square&logo=youtube&logoColor=white)](https://www.youtube.com/watch?v=IKa7OI-kLgc&t=3s)
[![Parent](https://img.shields.io/badge/Category-Applied_Projects-14b8a6?style=flat-square)](../)

<div align="center">

| Modified Printer | Printer Research Poster | CO₂ Adsorption Poster |
| :---: | :---: | :---: |
| <img src="media/printer-modification.jpg" alt="Modified geopolymer 3D printer" width="100%"> | <img src="media/poster-printer-modification.png" alt="FDM printer modification research poster" width="100%"> | <img src="media/poster-co2-adsorption.png" alt="Geopolymer CO2 adsorption research poster" width="100%"> |

</div>

Undergraduate research conducted through the Mechanical Engineering Technology Department and Composite & Bio Materials Lab at New York City College of Technology (CUNY).

<strong>Quick navigation:</strong><br>
[Project Overview](#project-overview) | [Printer Modification](#printer-modification-and-paste-extrusion) | [CO₂ Adsorption](#geopolymer-composites-for-co2-adsorption) | [Configuration Files](code/) | [Research Video](#video-documentation) | [Back to Projects](../)

</div>

---

## Project Overview

This research initiative encompassed two complementary objectives:
1. **Hardware Engineering:** Converting a commercial Creality Ender 5 Plus Cartesian 3D printer into a standalone, Linux-driven geopolymer paste deposition system.
2. **Materials Characterization:** Formulating and testing alkali-activated fly ash geopolymer composites for low-carbon construction and CO₂ sequestration.

| Research Role | Contributors & Mentors |
| --- | --- |
| Hardware modification & system integration | Angelo Demetroulakos |
| Geopolymer materials research team | Angelo Demetroulakos, Mahir Mahdi, Gabriela Bernales, and Ilya Lebedev |
| CO₂ adsorption study team | Gabriela Bernales, Mahir Mahdi, and Angelo Demetroulakos |
| Faculty research advisors | Dr. Akm S. Rahman and M. Moniruzzaman |

## Printer Modification and Paste Extrusion

The Creality Ender 5 Plus was re-engineered to dispense dense, high-viscosity mineral slurries:

<table>
  <tr>
    <td align="center"><strong>Local Wi-Fi Interface</strong></td>
    <td align="center">&rarr;</td>
    <td align="center"><strong>Raspberry Pi 4</strong><br>Klipper host</td>
    <td align="center">&rarr;</td>
    <td align="center"><strong>Primary and Secondary Controller Boards</strong></td>
  </tr>
  <tr>
    <td colspan="4"></td>
    <td align="center"><strong>&darr; Cartesian X/Y/Z Steppers</strong><br><strong>&darr; Toolhead Paste Extruder</strong><br><strong>&darr; Continuous Peristaltic Pump</strong></td>
  </tr>
</table>

| Component | Engineering Function |
| --- | --- |
| Motion platform | Heavy-duty Cartesian Ender 5 Plus frame with dual Z-axis leadscrews |
| Custom toolhead carriage | Redesigned aluminum/PETG bracket hosting paste nozzle and CR Touch leveling probe |
| Material delivery path | External peristaltic pump and reinforced PTFE feed hose |
| Dual-controller electronics | Upgraded motherboard + secondary expansion board for motion, extruder, and pump control |
| Embedded computing | Raspberry Pi running Linux and Klipper firmware with local Wi-Fi web interface |
| Toolpath slicing | Parametric PrusaSlicer profiles tailored for non-retracting paste extrusion |

> [!NOTE]
> The printer hosts its own local wireless control portal. This autonomous capability was engineered with space architecture in mind, allowing future lunar habitat printers to operate without internet infrastructure.

### Material Formulation & Extrusion Tests

Extrusion trials evaluated slurry rheology, shear-thinning behavior, and green-body shape retention. The optimal formulation identified was:
- **65.0% Industrial Fly Ash** (aluminosilicate precursor)
- **17.5% Potassium Silicate ($K_2SiO_3$)** (alkaline activator)
- **17.5% Potassium Hydroxide ($KOH$)** (alkaline activator)
- Deionized water titrated incrementally to achieve target yield stress.

## Geopolymer Composites for CO2 Adsorption

The materials research team evaluated the carbon capture potential of porous fly ash geopolymers synthesized with hydrotalcite and surfactant additives (0 to 15 wt%). Samples were cured at 90 °C for 5 hours and calcined at 300 °C to optimize micro-pore surface area for gas adsorption.

## Project Code

The [`code/`](code/) directory contains active Klipper configuration files for the modified paste deposition system.

| Configuration File | Technical Function |
| --- | --- |
| [`printer.cfg`](code/printer.cfg) | Master Cartesian kinematics, axis limits, CR Touch bed probing, and pinouts |
| [`extruders.cfg`](code/extruders.cfg) | Stepper kinematics and current tuning for toolhead extruder and pump motors |
| [`macros.cfg`](code/macros.cfg) | Automated routines for homing, bed mesh calibration, priming, and emergency cancel |
| [`pumpold.cfg`](code/pumpold.cfg) | Preserved historical pump control configuration |
| [`timelapse.cfg`](code/timelapse.cfg) | Layer-synchronized frame capture macros |

[Browse Code Directory](code/) | [Read Code Guide](code/README.md)

## Video Documentation

[![Watch the Geopolymer 3D Printer Project Video on YouTube](https://img.shields.io/badge/YouTube-Watch_Project_Video-ff0000?style=flat-square&logo=youtube&logoColor=white)](https://www.youtube.com/watch?v=IKa7OI-kLgc&t=3s)

> Click the link above to watch the comprehensive project video detailing the mechanical build, paste mixing, and single-layer extrusion tests on YouTube.
