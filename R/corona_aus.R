#' Daily Coronavirus Cases in Australia Data
#'
#' This dataset contains the daily case numbers and the total 
#' number of daily cases for 8 states/territories in Australia, namely, 
#' ACT, NSW, Victoria, WA, NT, SA and Queensland. It has 7 variables and around
#' 6,220+ rows, which is updated on a continual basis. 
#'
#' The data is disaggregated using 7 keys:
#' \tabular{ll}{
#' Date: \tab The date the case numbers are recorded on.\cr
#' Type: \tab The type of coronavirus case i.e. death, recovered or confirmed.\cr
#' Province: \tab The state or territory the case is from.\cr
#' Lat: \tab The latitude of the state/territory that has the case.\cr
#' Long: \tab The longitude of the state/territory that has the case.\cr
#' Cases: \tab The number of cases.\cr
#' Cases_total: \tab The total number of cases.\cr
#' }
#'
#'@source
#' Coronavirus
#' 
#'@examples
#'library(coronaaus)
#'corona_aus
"corona_aus"