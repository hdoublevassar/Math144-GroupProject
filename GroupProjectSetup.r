if (!require("pacman")) install.packages("pacman")
pacman::p_load(tidyverse, ggplot2, bslib, ggpubr, dplyr) # Pacman functions explained: https://www.epirhandbook.com/en/new_pages/basics.html

Social_Media_Data <- read.csv("Students Social Media Addiction.csv") # Reads CSV Data
