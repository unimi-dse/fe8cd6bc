

get_data <- function (){
  data_frame <- data(murders)
  return(data_frame)
}


rate <- function(n=100000){
  x <- murders$total / murders$population * n
  x
}




min_rate <- function(){
  ind <- which.min(rate(100000))
  if(rate(100000)[ind] < 0.5){
    print(murders$state[ind])
  } else{
    print("No state has murder rate that low")
  }}



correlation <- function(){
  murders_rate <- rate()
  total_population <- murders$total
  qplot(murders_rate, total_population)
}


rate_by_region <- function(){
  rate <- rate(100000)
  boxplot(rate ~ region, data=murders)
}

