
#' @export
input_data <- function(input, output, session) {
  output$numeric <- reactive({
    if (input$type == "slider") {
      sliderInput("dynamic", input$label, value = isolate(input$dynamic))
    } else {
      numericInput("dynamic", input$label, value = isolate(input$dynamic))  
    }
  })
}