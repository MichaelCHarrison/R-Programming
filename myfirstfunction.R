#Function that adds to numbers
add2 <- function(x, y) {
        x + y
}

#Function that returns subset of vector if value > 10
above10 <- function(x) {
        use <- x > 10
        x[use]
}

#Function that returns subset of vector given any value to be set
#as comparison operator; default is 10
above <- function(x,n = 10){
        use <- x > n
        x[use]
}

#Function using for loop to take mean of column in dataframe/matrix
columnmean <- function(y, removeNA = TRUE){ 
        nc <- ncol(y)
        means <- numeric(nc)
        for(i in 1:nc) {
                mean[i] <- mean(y[, i], na.rm = removeNA)
        }
        means
}

