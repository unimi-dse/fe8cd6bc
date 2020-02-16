#'regression
#'
#'Performs a Minimum Absolute Residual (L1) Regression
#'
#'@param data dataframe. If \code{NULL} (the default) selects murders dataset.
#'
#'@return a list defining the regression
#'
#'@examples
#'regression()
#'@export
#'



regression <- function(data=NULL){
  if(is.null(data))
    data <-get_data()
  l1fit(data$total, data$population, intercept = TRUE, tolerance = 1e-07, print.it = TRUE)
}

