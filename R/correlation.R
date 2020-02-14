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
  murders <- get_data()
  murders_rate <- rate()
  total_population <- murders$total
  plot(murders_rate, total_population)
}
