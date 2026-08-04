# File Inventory

## Archived source material

| Collection | Files | Size (MiB) | Main formats |
| --- | ---: | ---: | --- |
| AutoCAD — Semester 1 | 95 | 7.45 | 41 DWG, 28 BAK, 23 PDF |
| AutoCAD — Semester 2 | 105 | 5.79 | 61 DWG, 44 BAK |
| Mastercam — Semester 2 | 357 | 360.49 | 270 MCAM, 10 EMCAM, 11 NC, 20 SLDPRT, 12 X_T |
| MATLAB — Semester 2 | 161 | 9.99 | 88 M, 16 PDF, 26 DOC, 8 DOCX, 16 HTML |
| Autodesk Inventor — Year 2 | 232 | 348.26 | 109 IPT, 20 IAM, 4 IPN, 29 DWG, 56 PDF |
| Kiwi Swerve | 1 | 0.85 | 1 EMCAM |
| **Total** | **951** | **732.82** | |

Sizes are binary mebibytes (1 MiB = 1,048,576 bytes). Counts describe the copied source archive and exclude repository documentation and future media.

## Format guide

| Extension | Purpose |
| --- | --- |
| `.dwg`, `.bak` | AutoCAD drawings and drawing backups |
| `.mcam`, `.emcam` | Mastercam native and educational project files |
| `.NC`, `.txt` | Posted CNC programs and human-readable output |
| `.ipt`, `.iam`, `.ipn`, `.idw` | Inventor parts, assemblies, presentations, and drawings |
| `.fres`, `.fmsh` and related `f*` files | Inventor FEA results, mesh, and simulation support data |
| `.m` | MATLAB scripts and functions |
| `.SLDPRT`, `.X_T`, `.stp`, `.stl` | Interchange or supporting 3D geometry |
| `.pdf`, `.doc`, `.docx`, `.html` | Assignments, reports, published output, and drawing exports |

## Provenance and preservation choices

- All six user-supplied locations were copied into the repository.
- Original filenames, capitalization, nested folders, backups, old versions, generated output, and support files were retained.
- `Tutorial FIles` keeps the spelling found in the original Mastercam archive because changing paths can break project references.
- The standalone Kiwi Swerve file was placed under `projects/` because it was outside the semester folders.
- Two active MATLAB scripts were changed from a machine-specific absolute CSV path to a path relative to the script. Previously published HTML was retained unchanged as historical output.
- A machine-readable SHA-256 manifest is generated at `docs/source-manifest.csv`; rerun `scripts/New-SourceManifest.ps1` after intentionally changing archived source files.
