#Eric Lee 20666276 
#Msci 252 

# question 1 
library('combinat')
library('prob')
eric = function(min, max){
    M = 76
    random_values = runif(M, min, max)
    random_values_list = c(random_values)
    A= colMeans(permsn(random_values, 3))
    
    hist(A, breaks=, main="Eric Lee", xlab="datavalues", ylab="frequency")
    
}

eric(1,5)

#question 2
mean = 5
stddev = 6.5

#part a
#percent of customers that are in risk of heart attack due to consuming pills
1 - pnorm(7, mean, stddev)

#part b

