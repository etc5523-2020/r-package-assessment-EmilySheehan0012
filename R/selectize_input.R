#' Simplifying the UI of the Application
#' 
#' This function simplifies the user interface of the app. It automatically generates a selectize input or a slider input
#' for the variables stored as `vars` (depending on the type of variable). For example, for `date` the input generated is a slider,
#' whereas for `type` the variable generated is a select input. 
#'
#' @examples 
#' library(coronaaus)
#' pmap(vars, coronaaus::selectize_input())
#'
#' @export
selectize_input <- function(id, label = id,
                         choices = choices,
                         multiple = multiple) {
  
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


 


