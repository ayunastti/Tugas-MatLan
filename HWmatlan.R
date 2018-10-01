#no 1.1
f1 <- function(x){
  result <- x^3+x^2-6
  return(result)
}
f1(2)

#no 1.2
g <- function(a,b){
  result <- a*b*(b-a)
  return(result)
}
g(3,6)

#no 1.3
hmn <- function(m,n){
  result <- (sqrt(m)/n)+m-2*n
  return(result)
}
hmn (1,9)

#no 2.1
rand <- sample(1:25)
x<- matrix(c(rand),2,2,TRUE)
y<- matrix(c(rand),2,2,TRUE)

fx<- function(x,y){
  result <- (x+y)%*%x%*%y
  return(result)
}
fx(x,y)

#no 2.2
m<- matrix(c(1:4),2,2,TRUE)
n<- matrix(c(5:8),2,2,TRUE)

h<- function(x,y){
  result <- (x+y)%*%x%*%y
  return(result)
}
h(m,n)

#no 2.3
g <- function(x){
  result <- solve(x)%*%x-2*x
  return(result)
}
x <- matrix(c(1,4,3,6),2,2,TRUE)
g(x)




#fungsi konstan
f <- function(x){
  c=2
  return(fx)
}
input <- 0:10
plot(input,
sapply(input,f),
type="l" 
xlab = "x",
ylab = "f(x)")
f()

#fungsi linear
f <- function(x){
#a=1 and b=2
fx <- 1*x+2
return(fx)
}
input <- 1:10
plot(input,
sapply(input,f),
type="l"
xlab = "x",
ylab = "f(x)")

#fungsi kuadrat
f <- function(x){
  #a=1 also try a=-1,b=2 
  fx <- 1*x+^2+2*x+1
  return(fx)
}
input <- -20:20
plot(input,
     sapply(input,f),
     type="l"
     xlab = "x",
     ylab = "f(x)")

#fungsi polinomial 
f <- function(x){
  #a=1 also try a=-1,b=2 
  fx <- x*^3 - 3*^2 + x - 1
  return(fx)
}
input <- seq(-10, 11, 0.1)
plot(input,
     sapply(input,f),
     type="l"
     xlab = "x",
     ylab = "f(x)")

#fungsi rasional
f <- function(x){
  #a=1 also try a=-1,b=2 
  fx <- 1/x
  return(fx)
}
input <- seq(1, 10, 0.1)
plot(input,
     sapply(input,f),
     type="l"
     xlab = "x",
     ylab = "f(x)")













  
