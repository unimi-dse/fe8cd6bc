#'rate
#'
#'compute the rate in 100000
#'
#'@param data dataframe. If \code{NULL} (the default) selects murders dataset.
#'
#'@return a dataset of the rate for each state
#'
#'@examples
#'rate()
#'@export
#'



rate <- function(data=NULL){
  if(is.null(data))
    data <-get_data()
  x <- murders$total / murders$population * 100000
  return(x)
}



