# Mechanical Engineering Coursework Portfolio

A four-semester archive of project-based mechanical engineering coursework by Angelo Demetroulakos. The repository brings together CAD drawings, CAM programs, MATLAB scripts, Autodesk Inventor models and assemblies, machine-shop work, technical documents, and a standalone swerve-drive CAM project.

> Photos, rendered images, and demonstration videos will be added later. The folders are already prepared under [`media/`](media/README.md).

## Portfolio at a glance

| Area | What it demonstrates | Archive |
| --- | --- | --- |
| AutoCAD — Semester 1 | 2D drafting fundamentals, dimensioned drawings, title blocks, arrays, quizzes, midterm, and final work | [95 files](coursework/year-1/semester-1/autocad/README.md) |
| AutoCAD — Semester 2 | Continued technical drafting through chapter exercises, homework, title blocks, quizzes, and a six-part final | [105 files](coursework/year-1/semester-2/autocad/README.md) |
| Mastercam — Semester 2 | CAD/CAM workflow, toolpaths, setup planning, post-processing, and NC output across seven tutorials | [357 files](coursework/year-1/semester-2/mastercam/README.md) |
| MATLAB — Semester 2 | Engineering calculations, plotting, data analysis, simulation, and sound synthesis | [161 files](coursework/year-1/semester-2/matlab/README.md) |
| Autodesk Inventor — Year 2 | Parametric part modeling, assemblies, presentations, drawings, and FEA | [232 files](coursework/year-2/inventor/README.md) |
| MECH 1101 — Machine Shop | Manual layout, drilling, tapping, reaming, countersinking, counterboring, filing, and finishing | [Project #1 log](coursework/mech-1101-machine-shop/project-1/README.md) |
| Kiwi Swerve | Standalone CAM project for a swerve component | [Project file](projects/kiwi-swerve/README.md) |

The archived source material contains **951 files** totaling **732.82 MiB**. See the [file inventory](docs/FILE_INVENTORY.md) for format counts, provenance notes, and archive details.

## Repository layout

```text
.
├── coursework/
│   ├── mech-1101-machine-shop/project-1/
│   ├── year-1/
│   │   ├── semester-1/autocad/
│   │   └── semester-2/
│   │       ├── autocad/
│   │       ├── mastercam/
│   │       └── matlab/
│   └── year-2/inventor/
├── projects/kiwi-swerve/
├── media/
│   ├── images/
│   └── videos/
├── docs/
└── scripts/
```

The source folder structure and filenames were preserved inside each course so linked CAD assemblies, CAM resources, old versions, and submission context remain intact. The Inventor material was labeled `year-2` because the original archive did not identify a specific semester.

## Opening the work

- **AutoCAD:** open `.dwg` files in Autodesk AutoCAD or a compatible DWG viewer. PDFs, when present, are the easiest way to preview drawings without CAD software.
- **Mastercam:** open `.mcam` files in Mastercam 2022 or a compatible version. `.emcam` files are Mastercam educational files. Posted `.NC` and `.txt` files can be inspected as text.
- **MATLAB:** open and run `.m` files in MATLAB. Start with the scripts under `Projects/Project code/`; project briefs and final reports are alongside them.
- **Inventor:** open `.ipt` parts and `.iam` assemblies in Autodesk Inventor. Keep referenced parts in their existing relative folders. `.ipn` files contain presentation/exploded-view work.

Software versions and educational file restrictions can affect compatibility. Generated manufacturing code must be reviewed and simulated for the intended machine, controller, workholding, and tooling before use.

## Git LFS

This repository uses [Git Large File Storage](https://git-lfs.com/) for CAD/CAM binaries, simulation data, PDFs, Office documents, and media. Install Git LFS before cloning or pushing the full archive:

```powershell
git lfs install
git lfs pull
```

The Inventor FEA result `ff4akhj6o.fres` is larger than GitHub's standard per-file Git limit, so a normal push requires Git LFS.

## Authorship and academic-use note

The submission folders document the author's coursework. Some directories—especially `Mastercam/Tutorial FIles`—contain instructor-, software-vendor-, or course-provided reference and exercise assets retained to preserve context. Those supporting materials are not presented as original authorship. No blanket open-source license is applied because the archive mixes original coursework with third-party course resources.

This repository is intended as a portfolio and personal archive. Current students should follow their institution's academic-integrity rules and should not submit this work as their own.
