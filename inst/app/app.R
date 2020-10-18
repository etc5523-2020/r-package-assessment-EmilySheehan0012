library(shiny)
library(ggplot2)
library(plotly)
library(tidyverse)
library(coronavirus)
library(broom)
library(lubridate)
library(leaflet)
library(purrr)

update_dataset()
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

ui <- fluidPage(
  titlePanel(p("Coronavirus in Australia")),
  sidebarLayout(
    sidebarPanel(
      pmap(vars, coronaaus::selectize_input,
           ~ make_ui(vars[[.x]], .x))),
      #selectizeInput(
       # inputId = "cities",
      #  label = "1. Select a State/Territory for all Outputs",
       # choices = unique(corona_aus$province),
      #  multiple = TRUE),
      #selectInput(inputId = "type",
       #           "2. Select a Case Type for the Plot and COVID-19 Comparison Table",
        #          choices = unique(corona_aus$type)),
      #sliderInput("date",
       #           "3. Select a Date for the COVID-19 Comparison Table",
        #          value = corona_aus$date,
         #         min = min(corona_aus$date),
          #        max = max(corona_aus$date))),
    mainPanel(
      #https://shiny.rstudio.com/articles/layout-guide.html
      tabsetPanel(
        tabPanel(title = "About",
                 htmlOutput(outputId = "about")),
        tabPanel(title = "How",
                 htmlOutput(outputId = "how")),
        tabPanel(title = "Which State or Territory has suffered the most?",
                 htmlOutput(outputId = "which")),
        tabPanel(title = "Map of Confirmed COVID-19 Cases",
                 htmlOutput("titlemap"),
                 leafletOutput(outputId = "map")),
        tabPanel(title = "Plot of COVID-19 Cases",
                 htmlOutput(outputId = "titleplot"),
                 plotlyOutput(outputId = "line"),
                 htmlOutput("event")),
        tabPanel(title = "Comparison Table",
                 htmlOutput(outputId = "titletable"),
                 tableOutput(outputId = "table")),
        tabPanel(title = "Sources",
                 htmlOutput(outputId = "sources"))),
      includeCSS("styles.css"))))

server <- function(input, output, session) {
  pal <- colorNumeric(palette = "Spectral",
                      domain = c(min(corona_aus$cases_total):max(corona_aus$cases_total)),
                      reverse = TRUE)
  inputdata <- reactive({
    corona_aus %>%
      dplyr::filter(province %in% input$cities)
  })
  
  inputdata2 <- reactive({
    corona_aus %>%
      dplyr::filter(province %in% input$cities,
                    type %in% input$type,
                   date %in% input$date)
  })
  
  output$about <- renderText({
    paste0("This app has been developed by Emily Sheehan.",
           "<p>", "<p>",
           "The purpose of the app is to explore COVID-19 in Australia and compare the number of cases in each State/Territory.",
           "The app can be used to generate a number of different outputs. This will be discussed in the next section.")
  })
  
  output$how <- renderText({
    paste0("Firstly, the user can select as many states or territories that they would like to compare.
    This will generate a map which will compare the total number of confirmed cases of COVID-19 in the selected areas.",
           "<p>", "<p>",
           "Then, the user can select a case type (i.e. confirmed, death, recovered) and this in conjunction with the selected states/territories will generate a line graph of COVID-19 cases.
    The user can use this output to compare the selected type of coronavirus cases for previously chosen states/territories at any given date within the dataset.",
           "<p>",
           "Finally, the user can select a date or any two dates and compare the previously selected states/territories and type of case in a comparison table in the third tab.",
           "<p>",
           "The next section will give an example of the how the app can be used to identify which state or territory has been most severely affected by coronavirus."
    )
  })
  
  output$which <- renderText({
    paste0("This question is multi-dimensional and could be considered in many contexts.
           However, for the purpose of this exercise, I am going to consider it on a purely surface level basis.",
           "<p>", "<p>",
           "Using the app, I selected all the States and Territories. This generated a map of the total number of confirmed cases of coronavirus in Australia.
           I clicked on each circle and the map displayed the exact number of confirmed cases of coronavirus to date.",
           "<p>",
           "Since the number of confirmed cases is easily comparable using this tool, I observed that Victoria had the highest number of confirmed cases to date.
           This in essence answers the question, however, I used the app to draw more conclusions.", "<p>",
           "Continuing my analysis, I selected a type of case. I selected 'confirmed.'
           This generated an output showing the number of confirmed cases in all selected states and territories.
           Interestingly enough, this demonstrated that New South Wales had the most cases during the first wave.
           Victoria is the only state that has had a second wave (to date), which was likely a function of the mismanagement of hotel quarantine.
           New South Wales had a high number of cases on the 3rd of July. This is likely due to a shift in reporting.",
           "<p>",
           "Finally, the comparison table can be used to compare the daily case numbers and total number of cases for chosen dates."
    )
  })
  
  output$titleplot <- renderText({
    paste0("<b>", "The Number of ", input$type," COVID-19 cases", "<b>")})
  
  output$line <- renderPlotly({
    plot_ly(inputdata(),
            x = ~date,
            y = ~cases,
            color = ~province,
            colors = "Spectral") %>%
      dplyr::filter(#province %in% input$cities,
        type %in% input$type) %>%
      dplyr::group_by(province) %>%
      add_lines() %>%
      layout(
        xaxis = list(showgrid = F),
        yaxis = list(showgrid = F))
  })
  
  output$event <- renderText({
    eventdata <- event_data("plotly_click")
    if (is.null(eventdata)) "Double-click on the plot for a timeline of Australia's lockdown" else {
      df_select <- paste0(
        "The graph above is displaying the number of ", input$type," cases in Australia.
      Some key dates are listed below:", "<p>", "<p>",
        "January 31 - the WHO declared coronavirus as a global health emergency.",
        "<p>",
        "February 1 - Scott Morrison announced tougher restrictions on individuals who have travelled through mainland China.",
        "<p>",
        "February 29 - Australia's emergency plan is activated.",
        "<p>",
        "March 11 - COVID-19 was declared a pandemic by WHO.",
        "<p>",
        "March 11 - COVID-19 was declared a pandemic by WHO.",
        "<p>",
        "March 16 - Victoria and Western Australia declare a state of emergency.",
        "<p>",
        "March 19 - the Ruby Princess Cruise ship docks in Sydney.",
        "<p>",
        "March 20 - The Australian borders were closed.",
        "<p>",
        "March 23 - All bars, restaurants, clubs, cinemas, places of worship, gyms and casinos are closed in Australia.",
        "<p>",
        "March 25 - Food courts are closed, weddings are restricted and open inspections are banned in Australia.",
        "<p>",
        "April 26 - the COVIDSafe app was launched.",
        "<p>",
        "May 8 - the government announces the easing of restrictions.",
        "<p>",
        "June 20 - restrictions are re-introduced in Victoria.",
        "<p>",
        "August 2 - a state of disaster is declared in Victoria and a curfew is imposed.")
      print(df_select)
    }
  })
  
  output$titlemap <- renderText({
    paste0(" ", "<p>", "<b>", "Map of Confirmed COVID-19 Cases in Australia", "<b>", "<p>")})
  
  output$map <- renderLeaflet({
    leaflet(corona_aus) %>%
      addTiles() %>%
      fitBounds(lng1 = min(corona_aus$long),
                lng2 = max(corona_aus$long),
                lat1 = min(corona_aus$lat),
                lat2 = max(corona_aus$lat)) %>%
      addLegend(pal = pal,
                values = ~cases_total,
                title = "Total number of Cases")
  })
  observe({
    leafletProxy(mapId = "map",
                 data = 
                   inputdata() %>%
                   dplyr::filter(type == "confirmed")) %>%
      addCircleMarkers(lng = ~long,
                       lat = ~lat,
                       fillOpacity = 0.5,
                       # https://blogs.unimelb.edu.au/researcher-library/2020/06/19/making-a-covid-19-map-in-r-using-shiny-and-leaflet/
                       radius = ~log(cases_total)*3,
                       color = "black",
                       fillColor = ~pal(cases_total),
                       popup = ~paste0(province, ",  ", cases_total, " cases"))
  })
  
  output$titletable <- renderText({
    paste0("<b>", "COVID-19 in Australia", "<b>", "<p>",
           "A Comparison of COVID-19 Cases in Australia according to Date")})
  output$table <- renderTable(
    {data <- 
      inputdata2() %>%
      mutate(date = format(as.Date(date), "%Y-%m-%d")) %>%
      mutate(cases_total = as.integer(cases_total)) %>%
      select(date,
             type,
             province,
             cases,
             cases_total) %>%
      rename("Date" = "date",
             "Type of Case" = "type",
             "State/Territory" = "province",
             "Number of New Cases" = "cases",
             "Total Number of Cases" = "cases_total")
    data
    },
    bordered = TRUE,
    align = "?")
  output$source <- renderText({
    paste0("Source: Johns Hopkins University Center for Systems Science and Engineering Coronaviurs repository")
  })
  output$sources <- renderText({
    paste0("<p>",
           "C. Sievert. Interactive Web-Based Data Visualization with R, plotly, and shiny. Chapman and Hall/CRC Florida, 2020.",
           "<p>",
           "David Robinson, Alex Hayes and Simon Couch (2020). broom: Convert Statistical Objects into Tidy Tibbles. R package version 0.7.1.
  https://CRAN.R-project.org/package=broom", "<p>",
           "Garrett Grolemund, Hadley Wickham (2011). Dates and Times Made Easy with lubridate. Journal of Statistical Software, 40(3), 1-25.
  URL http://www.jstatsoft.org/v40/i03/.",
           "<p>",
           "Handley, E. (2020, January 29). From fish market to global pandemic: Key dates in the coronavirus outbreak. ABC News. Retrieved from https://www.abc.net.au/news/2020-01-29/coronavirus-timeline-from-wuhan-china-to-global-crisis/11903298",
           "<p>",
           "H. Wickham. ggplot2: Elegant Graphics for Data Analysis. Springer-Verlag New York, 2016.",
           "<p>",
           "Joe Cheng, Bhaskar Karambelkar and Yihui Xie (2019). leaflet: Create Interactive Web Maps with the JavaScript 'Leaflet' Library.
  R package version 2.0.3. https://CRAN.R-project.org/package=leaflet",
           "<p>",
           "Lupton, D. (2020, August 13). TIMELINE OF COVID-19 IN AUSTRALIA. Retrieved 9 October 2020, from https://medium.com/@deborahalupton/timeline-of-covid-19-in-australia-1f7df6ca5f23",
           "<p>",
           "Rami Krispin and Jarrett Byrnes (2020). coronavirus: The 2019 Novel Coronavirus COVID-19 (2019-nCoV) Dataset. R package version
  0.3.0.9000. https://github.com/RamiKrispin/coronavirus",
           "<p>",
           "Wickham et al., (2019). Welcome to the tidyverse. Journal of Open Source Software, 4(43), 1686,
  https://doi.org/10.21105/joss.01686",
           "<p>",
           "Winston Chang, Joe Cheng, JJ Allaire, Yihui Xie and Jonathan McPherson (2020). shiny: Web Application Framework for R. R package
  version 1.5.0. https://CRAN.R-project.org/package=shiny"
           
           
    )})
}

shinyApp(ui, server)
