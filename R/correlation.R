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
  murders <- get_data()
  population <- murders$population
  rate <- rate()
    ggplot(aes(x = rate, y = population)) +
    geom_line() +
    labs(title = title, y = "Population", x = "Rate") +
    theme_tq()
}




