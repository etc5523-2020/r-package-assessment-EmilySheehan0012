#' Produce a title for the Map and Table outputs
#' 
#' @description 
#' This function automatically generates a title for the specified output and displays it in the app. 
#' 
#' @param type The type of output as a character vector (must be a map or table). 
#' 
#' @return The title of the output
#' 
#' @examples 
#' coronaaus::covid_title(type = "map")
#'
#' @export
covid_title <- function(type) {
  if  (type == "map"){
    paste0(" ", "<p>", "<b>", "Map of Confirmed COVID-19 Cases in Australia", "<b>", "<p>")}
  else if (type == "table"){
    paste0("<b>", "COVID-19 in Australia", "<b>", "<p>",
           "A Comparison of COVID-19 Cases in Australia according to Date")}
  else 
    NULL
  }
