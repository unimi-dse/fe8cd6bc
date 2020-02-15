#'correlation
#'
#'evaluate the correlation between the rate and the total population
#'
#'@param
#'
#'@return Graph showing the correlation
#'
#'@examples
#'correlation()
#'@export
#'

correlation <- function(){
  murders <- prova1::get_data()
  murders_rate <- prova1::rate()
  total_population <- murders$total
  plot(murders_rate, total_population)
}
