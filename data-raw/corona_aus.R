## code to prepare `corona_aus` dataset goes here
library(shiny)
library(tidyverse)
library(coronavirus)
library(dplyr)

data("coronavirus")

corona_aus <- coronavirus %>%
  dplyr::filter(country == "Australia") %>%
  dplyr::group_by(date,
                  type,
                  province,
                  lat,
                  long) %>%
  summarise(cases = sum(cases)) %>%
  dplyr::filter(cases >= 0) %>%
  dplyr::group_by(province,
                  type) %>%
  mutate(cases_total =lag(cumsum(cases),k=1, default=0)) 

usethis::use_data(corona_aus, overwrite = TRUE)
