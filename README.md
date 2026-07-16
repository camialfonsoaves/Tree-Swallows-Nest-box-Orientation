# Geography and Nest Entrance Orientation Preference in Tree Swallows (*Tachycineta bicolor*) and Other Cavity-Nesting Birds

## Overview

This repository contains the data and R code scripts necessary to analyze and respond to the first question of the project. This is, whether nest-box entrnace orientaion influences next-box occupancy, clutch size, and hatching success in Tree Swallows (Tachycineta bicolor).

All statistical analyses are conducted in R and documented in an R Markdown workflow that generates a reproducible HTML report. Figures are generated in R and are subsequently refined in Microsoft PowerPoint for minor cosmetic adjustments.

## Study goals

- Evalute whether next-box occupancy vary among four entrance orientations (North, East, South, West)
- Test whether clutch size is influenced by entrance orientation
- Investigate whether hatching success is associated with nest-box entrance orientation

## Repository structure

Data: Raw and processed dataset in .csv format
Scripts: R scripts and R markdown documents
Figures: Figures generated from the analysis
Output Rendered HTML report

## Software

Analyses are performed in R using packages including:

- mgcv
- ggplot2
- dplyr
- lme4
- lmerTest
- emmeans
- DHARMa

## How to run this analysis

1. Clone this repository.
2. Open NestBoxOrientationTRES.Rproj in RStudio.
3. Install any required R packages.
4. Knit Scripts/NestboxOrientationTRES.Rmd or run build_report.R to generate the HTML report.

## Authors

Jared Gladbach
Kamau Braxton-Hall
Mackenzie Alderson
Camilo Alfonso
Miguel Cesar Moreno-Palacios
Ignacio T. Moore
