#'regression
#'
#'Performs a Minimum Absolute Residual (L1) Regression
#'
#'@param
#'
#'@return list defining the regression
#'
#'@examples
#'regression()
#'@export
#'



regression <- function(){
  murders <- get_data()
  x <- murders$population
  y <- murders$total
  l1fit(x, y, intercept = TRUE, tolerance = 1e-07, print.it = TRUE)
}
