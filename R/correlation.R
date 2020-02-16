#'correlation
#'
#'evaluate the correlation between the rate and the population
#'
#'@param data dataframe. If \code{NULL} (the default) selects murders dataset.
#'
#'@return Graph showing the correlation
#'
#'@examples
#'correlation()
#'@export
#'



correlation <- function(data=NULL){
  if(is.null(data))
    data <-get_data()
  population <- data$population
  total <- data$total
  plot(population, total)
}





