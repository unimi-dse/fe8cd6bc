#'correlation
#'
#'evaluate the correlation between the rate and the population
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
  population <- get_data()$population
  rate <- rate()
  plot(rate, population)
}





