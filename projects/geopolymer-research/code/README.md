<div align="center">

# Geopolymer Printer Firmware & Macros

### Klipper configuration, custom dual-extruder pump definitions, and operational G-code macros

[![Firmware](https://img.shields.io/badge/Firmware-Klipper-6f42c1?style=flat-square&logo=klipper&logoColor=white)](https://www.klipper3d.org/)
[![Hardware](https://img.shields.io/badge/Chassis-Ender_5_Plus_Mod-f97316?style=flat-square)](../)
[![Host](https://img.shields.io/badge/Host-Raspberry_Pi_4-c51a4a?style=flat-square&logo=raspberrypi&logoColor=white)](https://www.raspberrypi.com/)
[![Parent](https://img.shields.io/badge/Project-Geopolymer_Research-2563eb?style=flat-square)](../)

This directory contains the production Klipper configuration files, stepper current definitions, and automated macros operating the modified geopolymer paste deposition system.

<strong>Quick navigation:</strong><br>
[Configuration Manifest](#configuration-manifest) | [Hardware Safety & Deployment](#hardware-safety--deployment) | [Back to Geopolymer Research](../)

</div>

---

## Configuration Manifest

| Configuration File | Architecture & Responsibility |
| --- | --- |
| [`printer.cfg`](printer.cfg) | Master Cartesian kinematics, axis limits, CR Touch bed probing, dual Z-axis alignment, and pinouts |
| [`extruders.cfg`](extruders.cfg) | Stepper kinematics, rotational distances, and current tuning for toolhead extruder and pump motors |
| [`macros.cfg`](macros.cfg) | Automated routines for homing, bed mesh calibration, paste purge/prime, and emergency cancel |
| [`pumpold.cfg`](pumpold.cfg) | Preserved historical pump control configuration for research provenance |
| [`timelapse.cfg`](timelapse.cfg) | Layer-synchronized frame capture macros interfacing with Moonraker |

## Hardware Safety & Deployment

> [!CAUTION]
> These configuration files are tailored to a specific custom hardware architecture (Creality Ender 5 Plus with dual mainboards and high-torque paste pumps). Never deploy these files to different machinery without independently validating pin mappings, endstop logic, motor currents, and thermal cutoff limits.

---

<div align="center">

Maintained for **[Geopolymer Research](../)** · **[Mechanical Engineering Portfolio](../../../)**

</div>
