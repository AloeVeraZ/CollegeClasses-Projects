<div align="center">

# Kiwi Swerve v2 CAM Project

### 3-Axis Mastercam machining operations and toolpaths for custom swerve drive components

[![Project](https://img.shields.io/badge/Project-Kiwi_Swerve_v2-2563eb?style=flat-square)](#project-overview)
[![Software](https://img.shields.io/badge/CAM-Mastercam_Educational-f97316?style=flat-square)](https://www.mastercam.com/)
[![Machining](https://img.shields.io/badge/Operation-3--Axis_CNC_Milling-7c3aed?style=flat-square)](#machining-operations-demonstrated)
[![Parent](https://img.shields.io/badge/Category-Applied_Projects-14b8a6?style=flat-square)](../)

Advanced computer-aided manufacturing (CAM) dataset defining 3-axis CNC milling setups, toolpaths, and verified G-code for a custom 3-wheel omnidirectional swerve drivetrain module.

[Project Overview](#project-overview) | [Machining Operations](#machining-operations-demonstrated) | [Manufacturing Safety](#manufacturing-safety) | [Back to Projects](../)

</div>

---

## Project Overview

Distinct from the introductory course tutorial sequence, this project applies Mastercam 3-axis programming to an original robotic mechanism: the Kiwi Swerve drive module.

| Metric / Parameter | Technical Specification |
| --- | --- |
| Documented file | [`kiwi_swerve_v2.emcam`](kiwi_swerve_v2.emcam) (3.51 MiB) |
| Software platform | Mastercam Educational |
| Component type | Structural bracket / swerve module rotation housing |
| Stock material | 6061-T6 Aluminum billet |
| Target machine | 3-axis CNC vertical machining center |

## Machining Operations Demonstrated

- **Work Coordinate Setup:** Datum origin placement aligned with precision ground stock surfaces.
- **Dynamic Roughing:** High-efficiency trochoidal pocket milling to clear bulk aluminum stock with minimal tool deflection.
- **Precision Contouring:** Finish passes maintaining tight bearing pocket and mounting hole tolerances.
- **Chamfering & Deburring:** Automated 45° edge breaks on all exterior top boundaries.
- **Speeds & Feeds Optimization:** Matched spindle RPM and chip loads for carbide endmills in 6061-T6 aluminum.

## Manufacturing Safety

> [!CAUTION]
> Always verify tool stickout lengths, stock clamping clearance, and fixture coordinates before executing CNC code derived from educational `.emcam` archives.

---

<div align="center">

Designed and programmed by **[Angelo Demetroulakos](../../../)** · **[Mechanical Engineering Portfolio](../../../)**

</div>
