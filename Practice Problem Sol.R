#practice
#vector of first 1000 odd integer

odd_int <- seq( from = 1, to = 1000, by = 2 )
odd_int


fibonacci <- function(n) {
  # Initialize the first two Fibonacci numbers
  a <- 0
  b <- 1
  
  # Initialize a vector to store the Fibonacci sequence
  fib_sequence <- numeric(n)
  
  # Loop through to calculate Fibonacci numbers
  for (i in 1:n) {
    fib_sequence[i] <- a
    ans <- a + b
    a <- b
    b <- ans
  }
  
  # Return the Fibonacci sequence
  return(fib_sequence)
}

fibonacci(50)

rolldie <- function(){
  y <- sample(x = 6,size = 1)
  if(y %% 2 == 0)
       {return(1)}else{return(0)}}
 die <- rolldie()
 print(die)

roll_die_even <- function() {
  # Roll a fair die (generate a random integer from 1 to 6)
  roll <- sample(1:6, 1)
  
  # Check if the roll is even
  if (roll %% 2 == 0) {
    return(1)
  } else {
    return(0)
  }
}

# Example usage
result <- roll_die_even()
print(result)



toss_head <- function()
{
tosses <- rbinom(n=15 ,size=1 ,prob = 0.5)
tosses
sum_head <- sum(tosses)
sum_head
if(sum_head > 8)
{
  print("win")
}else{print("lose")}
}
result <- toss_head()

#Practice Set Problem 5

A <- matrix(data = 1, nrow = 5, ncol = 5)
print(A)       
       


#Problem 6

A <- diag(x = c(1:5), nrow = 5, ncol = 5)
print(A)

#Problem 7
roll <- rbinom(n = 100,size = 1, prob = 0.5)
roll
M <- matrix(data = roll, nrow = 10, ncol = 10)
print(M)

mat <- function(n,rho)
{
  A <- matrix(rho,nrow = n,ncol = n)
  diag(A) <- 1
  return(A)
}
mat(8,9)

#code to writethe area of agiven circle with user input radius

area <- function(r)
{
  ans <- pi*r^2
  return(ans)
}
area(5)

#to return the larger number among two

larger <-function(x,y)
{
  if(x>y)
  {
    return("x is larger")
  }else{
    return("y is larger")
  }
}
larger(1,8)

#throw a die 1000 times and return the number of times the output is even

roll <- sample(1:6,1000,1/6)
roll
even <- function()
 {
  if(roll %% 2 == 0)
  {
    return(1)
  }else{return(0)}
 }
even()







