library(shiny)
library(tidyverse)
library(dplyr)

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
                min = min(as.Date(corona_aus$date)),
                max = max(as.Date(corona_aus$date)))
  }
  else {
  selectizeInput(inputId = id, 
              label = paste0("Select a case ", id),
              choices = choices,
              multiple = multiple
                )}
}



 


