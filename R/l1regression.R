#'l1regression
#'
#'Performs a minimum absolute residual (L1) regression

#'
#'@param
#'
#'@return the results of the linear regression
#'
#'@examples
#'l1regression()
#'@export
#'


l1regression <- function(){
  murders <- get_data()
  x <- murders$population
  y <- murders$total
  l1fit(x, y, intercept = TRUE, tolerance = 1e-07, print.it = TRUE)
}


