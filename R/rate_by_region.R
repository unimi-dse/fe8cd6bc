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
  rate <- rate()
  boxplot(rate ~ region, data = get_data())
}
