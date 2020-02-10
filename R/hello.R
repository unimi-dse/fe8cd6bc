install.packages('dslabs', repos = 'https://cloud.r-project.org/')
require(dslabs)
install.packages("ggplot2", repos = 'https://cloud.r-project.org/')
require(ggplot2)

# importing the data frame ??
get_data <- function (data=NULL){
  if(is.null(data)){
    data_frame <- data(murders)
  }
  return(data_frame)
}

#CIAO
# function rate
rate <- function(n){
  x <- murders$total / murders$population * n
  x
}


# add the rate vector to the data.frame
add_rate <- function(murders_rate){
  murders_rate <- cbind(murders, rate(100000))
}
add_rate(murders_rate)


# print the state with the lowest rate
min_rate <- function(ind){
  ind <- which.min(rate(100000))
  if(rate(100000)[ind] < 0.5){
    print(murders$state[ind])
  } else{
    print("No state has murder rate that low")
  }}


# analyzing the correlation between the rate and the total of murders
correlation <- function(){
  murders_rate <- rate(100000)
  total_population <- murders$total
  qplot(murders_rate, total_population)
}

# analyzing the rate by region
rate_by_region <- function(){
  rate <- rate(100000)
  boxplot(rate ~ region, data=murders)
}

