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
  "cities", unique(corona_aus$province),
  "type",  unique(corona_aus$type),
  "date", unique(corona_aus$date))

#' @export
selectize_input <- function(id, label = id,
                         choices = choices,
                         multiple = ...) {
  multiple <- ({if (id == "cities") {
    multiple = TRUE}
  else {multiple = FALSE}
    })
  selectizeInput(inputId = id, 
              label = paste0("Select a case ", id),
              choices = choices,
              multiple = multiple
                )
}

#' @export
input_data1 <- 
  reactive({
    corona_aus %>%
      dplyr::filter(province %in% selectize_input$cities,
                    type %in% selectize_input$type,
                    date %in% selectize_input$date)
  })


