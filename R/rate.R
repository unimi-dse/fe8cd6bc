#'rate
#'
#'compute the rate in 100000
#'
#'@param n=100000
#'
#'@return a dataset of the rate for each state
#'
#'@examples
#'rate()
#'@export
#'


rate <- function(){
  murders <- get_data()
  x <- murders$total / murders$population * 100000
  return(x)
}

