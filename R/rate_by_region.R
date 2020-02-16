#'rate_by_region
#'
#'evaluates the rate by region
#'
#'@param
#'
#'@return graph showing the rate by region
#'
#'@examples
#'rate_by_region()
#'@export
#'


rate_by_region <- function(){
  rate <- rate()
  boxplot(rate ~ region, data = get_data())
}
