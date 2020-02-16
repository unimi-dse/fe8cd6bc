#'correlation
#'
#'evaluates the correlation between the total murders and the population
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
  ggplot2::ggplot(data, aes(x= total, y=population )) + geom_point()
}






