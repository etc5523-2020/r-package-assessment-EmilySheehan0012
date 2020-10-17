#' @export
launch_app <- function() {
  appDir <- system.file("app", package = "coronaaus")
  if (appDir == "") {
    stop("Had trouble finding the example directory. Re-install `coronaaus`.", call. = FALSE)
  }
  shiny::runApp(appDir, display.mode = "normal")
}