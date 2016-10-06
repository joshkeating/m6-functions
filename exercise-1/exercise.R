# Write a function `AddThree` that adds 3 to an input value
AddThree <- function(i) {
  answer <- i + 3
  return(answer)
}

# Create a variable `ten` by passing 7 to your `AddThree` function
ten <- AddThree(7)

# Write a function `FeetToMeters` that converts from feet to meters
FeetToMeters <- function(n){
  answer <- n*0.3048
  return(answer)
}

# Create a variable `height.in.feet` that is your height in feet
height.in.feet <- 5.92

# Create a variable `c` by passing `height.in.feet` to your `FeetToMeters` function
c <- FeetToMeters(height.in.feet)
