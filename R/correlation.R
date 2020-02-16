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
  plot(rate(), get_data()$total)
}

