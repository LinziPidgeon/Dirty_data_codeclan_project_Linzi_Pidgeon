#title: "Task 1 data cleaning script"

#load libraries
library(tidyverse)
library(readr)
library(here)
library(janitor)

#read in dataset
decathlon <- read_rds(here("raw_data/decathlon.rds"))

#check row names and convert so column is named "name"
rownames(decathlon)
decathlon <- rownames_to_column(decathlon, var = "name")
# clean column names 
decathlon_clean <- clean_names(decathlon)

#clean surname style - assumption that names are the same and should be in title case and then display by name alphabetically
decathlon_clean <- decathlon_clean %>% 
  mutate(name = str_to_title(name)) %>% 
  arrange(name, competition)

#clean column names
decathlon_clean <- decathlon_clean %>% 
  rename("100_metre_race" = x100m,
         "400_metre_race" = x400m,
         "110_metre_hurdles" = x110m_hurdle,
         "1500_metre_race" = x1500m)

#save the data into 
write.csv(decathlon_clean, here("clean_data/decathlon_clean.csv"))
