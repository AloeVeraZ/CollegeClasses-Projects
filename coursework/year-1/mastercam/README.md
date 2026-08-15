<div align="center">

# Mastercam CAM Portfolio

### Seven educational CAM tutorials focused on programming 3-axis CNC mills and generating posted NC code

[![Course](https://img.shields.io/badge/Course-Mastercam-2563eb?style=flat-square)](#archive-overview)
[![Software](https://img.shields.io/badge/CAM-Mastercam_Educational-f97316?style=flat-square)](https://www.mastercam.com/)
[![Files](https://img.shields.io/badge/Archive-29_Assets-7c3aed?style=flat-square)](#tutorial-archive)
[![Parent](https://img.shields.io/badge/Year-Year_1_Coursework-14b8a6?style=flat-square)](../)

<picture>
  <img src="media/toolpath-simulation.gif" alt="Animated Mastercam toolpath simulation" width="820" draggable="false">
</picture>

Educational 3-axis computer-aided manufacturing (CAM) coursework covering stock definition, tool selection, 2D/3D milling toolpaths, simulation verification, and posted G-code programs.

[Archive Overview](#archive-overview) | [CAM Workflow](#workflow-demonstrated) | [Tutorial Archive](#tutorial-archive) | [CNC Safety](#cnc-manufacturing-safety) | [Back to Year 1](../)

</div>

---

## Archive Overview

| Metric / Parameter | Coursework Details |
| --- | --- |
| Total documented assets | 29 assets (35.94 MiB) |
| Asset composition | 7 native EMCAM projects, 11 posted NC programs, 10 text post outputs, and 1 animated simulation |
| Primary software | Mastercam Educational |
| Scope of work | Complete academic tutorial series (Tutorials 1 through 7) |

## Workflow Demonstrated

```mermaid
flowchart LR
    A["Import CAD Geometry"] --> B["Define Stock & WCS Offsets"]
    B --> C["Select Tooling & Feeds/Speeds"]
    C --> D["Generate 2D/3D Milling Toolpaths"]
    D --> E["Verify via Backplot Simulation"]
    E --> F["Post Process to NC G-Code"]
```

1. **Geometry Setup:** Import solid bodies and establish workpiece coordinate system (WCS) origins.
2. **Tooling & Parameters:** Define endmills, ballmills, drills, chip loads, cutting speeds, and stepovers.
3. **Toolpath Generation:** Program facing, pocketing, contouring, drilling, and multi-depth roughing operations.
4. **Simulation & Collision Detection:** Execute backplot verification to ensure zero tool/shank collisions.
5. **Post-Processing:** Translate verified operations into machine-specific ISO G-code programs.

## Tutorial Archive

| Tutorial | Documented Assets | Key Operations & Evidence |
| :---: | ---: | --- |
| 01 | 3 files | Basic boundary facing, perimeter contouring, single NC program |
| 02 | 5 files | Island pocketing, staged roughing setups, verified NC code |
| 03 | 5 files | Multi-depth slotting, peck drilling, posted machine setups |
| 04 | 8 files | Advanced 3-setup indexing, chamfering, configuration text files |
| 05 | 3 files | Circular interpolation, bore reaming, final posted output |
| 06 | 3 files | 3D surface roughing, finish contouring, NC verification |
| 07 | 1 file | Comprehensive multi-tool milling project |

## Applied CNC Machining Experience

In addition to simulated classroom tutorials, I developed physical machining experience during my internship at the **NYC FIRST STEM Center at Roosevelt Island**. I prepared custom workholding fixtures, generated tooling setups, posted machine code, and operated 3-axis CNC vertical mills for custom robot component fabrication.

## CNC Manufacturing Safety

> [!CAUTION]
> Archived `.NC` and `.tap` files were generated with educational post-processors. Never run posted code on physical machinery without verifying controller compatibility, toolstickout, stock dimensions, work coordinate zeroes, and dry-run clearance heights.

---

<div align="center">

Maintained by **[Angelo Demetroulakos](../../../)** · **[Mechanical Engineering Portfolio](../../../)**

</div>
