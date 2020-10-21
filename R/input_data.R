


#input_data <- #function(input, output, session) {
#  cities_data <- 
 #   reactive({
    #if (id == "cities") {
     # corona_aus %>% 
      #  dplyr::filter(province %in% input$cities)
    #}
    #else
#      corona_aus %>%
 #     dplyr::filter(province %in% input$cities,
  #                  type %in% input$type,
   #                 date %in% input$date)
  #})
  #}

######
#input_data <- function(){
 # data <- reactive({
  #  corona_aus
  #})
  
#  output$filter <- renderUI(
 #   pmap(vars, ~ make_ui(data()[[.x]], .x))
#  )
  
#  selected <- reactive({
 #   each_var <- pmap(vars(), ~ filter_var(data()[[.x]], input[[.x]]))
  #  reduce(each_var, `&`)
  #})
#}


#input2 <- reactive({
 # coronaaus::corona_aus %>%
  #  dplyr::filter(province %in% input$cities,
   #               type %in% input$type,
    #              date %in% input$date)
#})



