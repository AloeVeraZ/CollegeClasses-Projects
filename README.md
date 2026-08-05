<h1 align="center">Mechanical Engineering Coursework Portfolio</h1>

<p align="center">
  Four semesters of hands-on engineering work by <strong>Angelo Demetroulakos</strong>
</p>

<p align="center">
  CAD &nbsp;•&nbsp; CAM &nbsp;•&nbsp; MATLAB &nbsp;•&nbsp; Manual Machining &nbsp;•&nbsp; Mechanical Design
</p>

---

## Overview

This repository is a portfolio and working archive of project-based mechanical engineering coursework. It includes technical drawings, CNC programs, engineering code, parametric models, assemblies, simulation results, manufacturing documentation, and a photographed machine-shop build.

| Portfolio area | Classes and projects | Focus |
| --- | --- | --- |
| [Year 1](coursework/year-1/README.md) | AutoCAD I & II, Mastercam, MATLAB, MECH 1101 Machine Shop | Drafting, CNC programming, engineering computation, and manual machining |
| [Year 2](coursework/year-2/README.md) | Autodesk Inventor | Parametric modeling, assemblies, drawings, presentations, and FEA |
| [Independent projects](projects/README.md) | Kiwi Swerve v2 | Educational Mastercam project for a swerve-drive component |

## Portfolio gallery

### AutoCAD

| Helical model | Dimensioned 3D part | Orthographic drawing |
| --- | --- | --- |
| [![AutoCAD helical coil model](coursework/year-1/autocad/media/helical-coil-model.png)](coursework/year-1/autocad/README.md) | [![Dimensioned AutoCAD mechanical part](coursework/year-1/autocad/media/dimensioned-3d-part.png)](coursework/year-1/autocad/README.md) | [![AutoCAD orthographic drawing](coursework/year-1/autocad/media/quiz-3-orthographic-drawing.png)](coursework/year-1/autocad/README.md) |

### MATLAB

| Code and output | GPU-share chart | Smoking-rate trend |
| --- | --- | --- |
| [![MATLAB GPU analysis workspace](coursework/year-1/matlab/media/gpu-analysis-workspace.png)](coursework/year-1/matlab/README.md) | [![GPU-share bar chart](coursework/year-1/matlab/media/gpu-share-chart.png)](coursework/year-1/matlab/README.md) | [![Youth smoking-rate trend](coursework/year-1/matlab/media/smoking-rate-trend.png)](coursework/year-1/matlab/README.md) |

### Mastercam toolpath simulation

[![Animated Mastercam toolpath simulation](coursework/year-1/mastercam/media/toolpath-simulation.gif)](coursework/year-1/mastercam/README.md)

### Machine-shop progression

| Layout | Hole finishing | Completed part |
| --- | --- | --- |
| [![Scribed machine-shop plate](coursework/year-1/mech-1101-machine-shop/media/images/week-01/week-01-end.jpg)](coursework/year-1/mech-1101-machine-shop/README.md) | [![Plate after hole-finishing operations](coursework/year-1/mech-1101-machine-shop/media/images/week-05/week-05-end.jpg)](coursework/year-1/mech-1101-machine-shop/README.md) | [![Finished machine-shop plate](coursework/year-1/mech-1101-machine-shop/media/images/week-08/week-08-end.jpg)](coursework/year-1/mech-1101-machine-shop/README.md) |

## Repository snapshot

| Class or project | Files | Size | Details |
| --- | ---: | ---: | --- |
| [AutoCAD I & II](coursework/year-1/autocad/README.md) | 203 | 13.60 MiB | Two course archives plus three visual portfolio highlights |
| [Mastercam](coursework/year-1/mastercam/README.md) | 29 | 35.94 MiB | Seven CAM tutorials, posted NC output, and toolpath animation |
| [MATLAB](coursework/year-1/matlab/README.md) | 164 | 10.13 MiB | Scripts, tests, reports, data analysis, plots, audio, and screenshots |
| [MECH 1101 Machine Shop](coursework/year-1/mech-1101-machine-shop/README.md) | 14 images | 1.97 MiB | Weekly fabrication record and final inspection sheet |
| [Autodesk Inventor](coursework/year-2/inventor/README.md) | 232 | 348.26 MiB | Parts, assemblies, drawings, presentations, and FEA |
| [Kiwi Swerve v2](projects/kiwi-swerve/README.md) | 1 | 0.85 MiB | Standalone educational CAM project |
| **Total portfolio assets** | **643** | **410.74 MiB** | README files and placeholders excluded |

Counts were regenerated from the repository on **August 4, 2026** after deleted files were removed from the archive. The machine-readable [file manifest](docs/file-manifest.csv) contains a path, byte count, and SHA-256 hash for every counted asset.

## Structure

```text
.
|-- coursework/
|   |-- year-1/
|   |   |-- autocad/
|   |   |   |-- autocad-i/
|   |   |   |-- autocad-ii/
|   |   |   `-- media/
|   |   |-- mastercam/
|   |   |-- matlab/
|   |   `-- mech-1101-machine-shop/
|   `-- year-2/
|       `-- inventor/
|-- projects/
|   `-- kiwi-swerve/
|-- media/
|   |-- images/
|   `-- videos/
|-- docs/
`-- scripts/
```

The repository is organized by academic year and then directly by class. Semester wrapper folders were removed so every class is reachable in one step.

## Working with the files

| Format | Recommended software | Notes |
| --- | --- | --- |
| `.dwg`, `.bak` | Autodesk AutoCAD | PDFs provide quick previews where available |
| `.emcam`, `.NC` | Mastercam Educational / text editor | Verify all NC code before machining |
| `.m` | MATLAB | Project briefs and final reports accompany the code |
| `.ipt`, `.iam`, `.ipn`, `.idw` | Autodesk Inventor | Preserve relative part and assembly paths |
| `.fres`, `.fmsh` | Autodesk Inventor Nastran/FEA tools | Review loads, constraints, contacts, materials, and mesh settings |

## Git LFS

Large CAD, CAM, simulation, document, and media files are configured for [Git LFS](https://git-lfs.com/).

```powershell
git lfs install
git lfs pull
```

## Authorship and academic integrity

The class and submission folders document Angelo Demetroulakos's coursework, including group work where collaborators are credited. Instructor-provided prompts, software-generated files, and course reference material remain the property of their respective authors. No blanket open-source license is applied to the archive.

This repository is intended as a portfolio and personal record. Current students should follow their institution's academic-integrity policies and must not submit this work as their own.
