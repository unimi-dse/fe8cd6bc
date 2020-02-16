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
  ggplot2::ggplot(data, ggplot2::aes(x= total, y=population )) + ggplo2::geom_point()
}






