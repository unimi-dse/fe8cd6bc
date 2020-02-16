#'l1regression
#'
#'performs an L1 regression
#'
#'@param
#'
#'@return the result of the regression
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
