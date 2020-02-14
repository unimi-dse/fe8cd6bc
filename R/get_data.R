#'get_data
#'
#'retrieve a dataset with state (US state), abb (abbreviation of US state), region (geographical US region), population (state population 2010), total (number of gun murders in state 2010)
#'
#'@param
#'
#'@return a Gun murder dataset from FBI reports, it also contains the population of each state.
#'
#'@examples
#'get_data()
#'@export
#'




get_data <- function(){
  murders <- read.csv('murders.csv')
  return(murders)
}
