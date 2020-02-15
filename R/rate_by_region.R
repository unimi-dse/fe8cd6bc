#'rate_by_region
#'
#'evaluate the rate by region, grouping each state
#'
#'@param
#'
#'@return graph which shows the rate by region
#'
#'@examples
#'rate_by_region()
#'@export
#'


rate_by_region <- function(){
  rate <- prova1::rate()
  boxplot(rate ~ region, data=prova1::get_data())
}
