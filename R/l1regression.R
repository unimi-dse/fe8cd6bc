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
  murders <- prova1::get_data()
  analysis <- l1fit(murders$population, murders$total, intercept = TRUE, tolerance = 1e-07, print.it = TRUE)
  return(analysis)
}

