#'correlation
#'
#'evaluate the correlation between the rate and the population
#'
#'@param
#'
#'@return Graph showing the correlation
#'
#'@examples
#'correlation()
#'@export
#'






correlation <- function(){
  ggplot(get_data(), aes(x = population, y = total)) +
    geom_point() +
    stat_smooth()
}




