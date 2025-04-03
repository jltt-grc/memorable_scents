# List of required packages
packages <- c(
  "dplyr",
  "broom",
  "tidyr",
  "readr",
  "tibble",
  "mgsub",
  "tidyverse",
  "DT",
  "sjPlot",
  "glmmTMB",
  "lme4",
  "lmerTest",
  "MuMIn",
  "rstatix",
  "gridExtra",
  "kableExtra",
  "knitr",
  "ggplot2",
  "ggpubr"
)

# Install missing packages
install.packages(setdiff(packages, installed.packages()[,"Package"]), dependencies = TRUE)