#'rate
#'
#'computes the rate of crimes for each state in 100000
#'
#'@param data dataframe. If \code{NULL} (the default) selects murders dataset.
#'
#'@return a list of murder rates (in 100000) for each state
#'
#'@examples
#'rate()
#'@export
#'



rate <- function(data=NULL){
  if(is.null(data))
    data <-get_data()
  x <- data$total / data$population * 100000
  return(x)
}



