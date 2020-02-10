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


rate <- function(n=100000){
  x <- murders$total / murders$population * n
  x
}
