#' Simplifying the UI of the Application
#' 
#' @description 
#' This function simplifies the user interface of the app. It must be used inside a `pmap` function and be used with a corresponding `vars` variable
#' built with `tribble`. The `vars` variable must have a column for `id` and `choices`, where `id` is the variable identifying the input and `choices` is
#' the variable identifying the choices for the slider or selectize input. When used inside the `pmap` function, it automatically generates
#' a selectize input or slider input depending on the variable type. For example, for `date` the input generated is a slider,
#' whereas for `type` the variable generated is a select input. 
#' 
#' There are no inputs required as shown in the example below, and the output returned is shown in the application.
#'
#'@param id This is the variable to identify the slider or selectize input, which should be stored in `vars`. 
#'@param label This variable is the label given to the slider or selectize input, the function will automatically generate the label from the specified id.
#'@param choices This variable is the choices given to the slider or selectize input, which should be stored in `vars`.
#'@param multiple This variable is about whether the input should have the option to select multiple variables, the function will automatically generate the response depending on the id. 
#'
#' @examples 
#' vars <- tibble::tribble(~ id, ~ choices, 
#' "cities", unique(corona_aus$province), 
#' "type",  unique(corona_aus$type), 
#' "date", unique(corona_aus$date))
#' pmap(vars, coronaaus::selectize_input)
#'
#' @export
selectize_input <- function(id, label = id,
                         choices = choices,
                         multiple = multiple) {
  corona_aus <- coronaaus::corona_aus
  multiple <- ({if (id == "type") {
    multiple = FALSE}
  else {multiple = TRUE}
    })
  if (id == "date") {
    shiny::sliderInput(inputId = id, 
                label = paste0("Select a case ", id),
                value = corona_aus$date,
                min = min((corona_aus$date)),
                max = max((corona_aus$date)))
  }
  else {
  shiny::selectizeInput(inputId = id, 
              label = paste0("Select a case ", id),
              choices = choices,
              multiple = multiple
                )}
}


 


