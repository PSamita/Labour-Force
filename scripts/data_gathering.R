#### Preamble ####
# Purpose: Clean the survey data downloaded from [...UPDATE ME!!!!!]
# Author: Luckyna Laurent, Samita Prabhasavat, Zoie So
# Data: 8 March 2022
# Contact: luckyna.laurent@mail.utoronto.ca, samita.prabhasavat@mail.utoronto.ca, zoie.so@mail.utoronto.ca
# License: MIT


#### Workspace setup ####
# Load packages
library(haven)
library(tidyverse)
library(janitor)
library(dplyr)
library(tidyr)
library(stringr)

#### Import data ####
# Read in the raw data
raw_data <- readr::read_csv("inputs/data/raw_data.csv", show_col_types = FALSE)

#### Clean data ####
# Clean names
cleaned_data <- clean_names(raw_data)

# Keep interested data
keeps <- c("ref_date", "educational_degree", "sex", "value")
cleaned_data <- cleaned_data[keeps]

# Separate date column
cleaned_data <- cleaned_data |> 
  separate(ref_date, c('year', 'month'))

# Save as csv file
write_csv(
  x = cleaned_data,
  file = "inputs/data/cleaned_data.csv"
)




         