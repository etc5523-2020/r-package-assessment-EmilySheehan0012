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


input_data <- #function(input, output, session) {
#  cities_data <- 
    reactive({
    #if (id == "cities") {
     # corona_aus %>% 
      #  dplyr::filter(province %in% input$cities)
    #}
    #else
      corona_aus %>%
      dplyr::filter(province %in% input$cities,
                    type %in% input$type,
                    date %in% input$date)
  })
  #}
