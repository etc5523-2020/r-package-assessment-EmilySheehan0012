library(shiny)
library(tidyverse)
library(coronavirus)
library(purrr)

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

vars <- tibble::tribble(
  ~ id,   ~ choices,
  "type",  unique(corona_aus$type),
  "date", unique(corona_aus$date))

#' @export
select_input <- function(id, label = id,
                         choices = choices) {
  selectInput(inputId = id, 
              label = paste0("Select a case ", id),
              choices = choices)
}

