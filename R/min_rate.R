#'min_rate
#'
#'check if there is a state with the rate lower than 0.5
#'
#'@param
#'
#'@return print the state with the lowest rate, in case this rate is below 0.5, otherwise print "No state has murder rate that low"
#'
#'@examples
#'min_rate()
#'@export
#'


min_rate <- function(){
  ind <- which.min(rate(100000))
  if(rate(100000)[ind] < 0.5){
    print(murders$state[ind])
  } else{
    print("No state has murder rate that low")
  }}
