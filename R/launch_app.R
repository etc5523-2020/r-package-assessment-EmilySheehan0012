#' An Application for Coronavirus in Australia
#' 
#' @description 
#' This function launches an application which was made to allow users to easily explore the 
#' coronavirus data in Australia. The application contains a number of tabs including; an about tab, 
#' a how tab, an example tab, a map of confirmed cases, a plot of confirmed cases, a comparison tab and a tab for sources. 
#' 
#' There are no inputs required as shown in the example below, and the output returned is the launch of the application.
#' 
#' @examples 
#' library(coronaaus)
#' coronaaus::launch_app()
#'
#' @export
launch_app <- function() {
  appDir <- system.file("app", package = "coronaaus")
  if (appDir == "") {
    stop("Had trouble finding the example directory. Re-install `coronaaus`.", call. = FALSE)
  }
  shiny::runApp(appDir, display.mode = "normal")
}