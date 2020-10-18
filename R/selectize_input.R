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
  multiple <- ({if (id == "type") {
    multiple = FALSE}
  else {multiple = TRUE}
    })
  if (id == "date") {
    sliderInput(inputId = id, 
                label = paste0("Select a case ", id),
                value = corona_aus$date,
                min = min(corona_aus$date),
                max = max(corona_aus$date))
  }
  else {
  selectizeInput(inputId = id, 
              label = paste0("Select a case ", id),
              choices = choices,
              multiple = multiple
                )}
}




#' @export
input_data <- function(input, output, session){
  selected <- reactive({
    each_var <- pmap(names(vars), ~filter_var(vars[[.x]], input[[.x]]))
    reduce(each_var, ~ .x & .y)
  })
  head(selected)
}

 
#input_data1 <- 
 # reactive({
  #  corona_aus %>%
   #   dplyr::filter(province %in% one,
    #                type %in% two,
     #               date %in% three)
      #purrr::keep(input$cities %in% .x,
       #           input$type %in% .x,
        #          input$date %>% .x)
 # })


