# Portfolio File Inventory

## Verified totals

The repository was recounted on **August 4, 2026** after the user removed unneeded Mastercam reference files. Counts are based on the files currently present—not the original backup folders.

| Collection | Assets | Size (MiB) | Main formats |
| --- | ---: | ---: | --- |
| AutoCAD I & II | 203 | 13.60 | 102 DWG, 72 BAK, 23 PDF, 3 portfolio PNG, and 3 support files |
| Mastercam | 29 | 35.94 | 7 EMCAM, 11 NC, 10 TXT, and 1 animated GIF |
| MATLAB | 164 | 10.13 | 88 M, 26 DOC, 16 HTML, 16 PDF, 8 DOCX, 8 PNG, 1 CSV, and 1 M4A |
| MECH 1101 Machine Shop | 14 | 1.97 | 14 cropped JPG photographs/documents |
| Autodesk Inventor | 232 | 348.26 | 109 IPT, 20 IAM, 4 IPN, 29 DWG, 56 PDF, and simulation/support files |
| Kiwi Swerve v2 | 1 | 0.85 | 1 EMCAM |
| Geopolymer Research | 8 | 2.35 | 3 project images and 5 Klipper CFG files |
| **Total** | **651** | **413.08** | |

README files and `.gitkeep` placeholders are excluded. Sizes are binary mebibytes (1 MiB = 1,048,576 bytes).

## Audit findings

- The previous README and manifest reported 951 files from the initial backup import.
- The six current backup locations contain 953 files: the earlier 951 plus two stale AutoCAD lock files that later appeared.
- The repository now contains 622 CAD/CAM/code/project files after excluding 329 deleted Mastercam reference files and the two AutoCAD locks.
- Twenty-four visual assets—14 machine-shop images, 3 AutoCAD images, 3 MATLAB images, 1 Mastercam GIF, and 3 geopolymer-research images—plus 5 imported printer-configuration files bring the portfolio total to 651 assets.
- The geopolymer configuration archive was imported from `AloeVeraZ/3DPrinters` at commit `b661773e17241399db57dff2a5f7a0552aa42708`; its upstream CC BY 4.0 and per-file GPLv3 notices are preserved.
- The removed Mastercam `Tutorial FIles` reference directory is not restored or counted.
- Two stale AutoCAD lock files (`Drawing5.dwl` and `Drawing5.dwl2`) were removed and are now ignored.
- Semester wrapper folders were removed. AutoCAD I and II are grouped under `coursework/year-1/autocad/`, while their course files remain separated in subfolders.
- The [CSV manifest](file-manifest.csv) records the current path, size, and SHA-256 hash of every counted asset.

## Format guide

| Extension | Purpose |
| --- | --- |
| `.dwg`, `.bak` | AutoCAD drawings and retained drawing backups |
| `.emcam` | Mastercam educational project files |
| `.NC`, `.txt` | Posted CNC programs and readable post output |
| `.ipt`, `.iam`, `.ipn`, `.idw` | Inventor parts, assemblies, presentations, and drawings |
| `.fres`, `.fmsh`, related `f*` files | Inventor FEA results, mesh, and simulation support data |
| `.m` | MATLAB scripts and functions |
| `.pdf`, `.doc`, `.docx`, `.html` | Assignments, reports, published output, and drawing exports |
| `.jpg`, `.jpeg`, `.png`, `.bmp`, `.m4a`, `.wmv` | Portfolio and coursework media |
