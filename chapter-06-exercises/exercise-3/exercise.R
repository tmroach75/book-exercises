# Exercise 3: writing and executing functions

# Define a function `add_three` that takes a single argument and
# returns a value 3 greater than the input

add_three <- function(num){
  new_num <- num + 3
  return(new_num)
}

print(add_three(4))


# Create a variable `ten` that is the result of passing 7 to your `add_three` 
# function

ten <- add_three(7)
print(ten)

# Define a function `imperial_to_metric` that takes in two arguments: a number 
# of feet and a number of inches
# The function should return the equivalent length in meters

imperial_to_metric <- function(feet, inches){
  feet_to_meters <- feet * 0.3048
  inches_to_meters <- inches * 0.0254
  return(paste((feet_to_meters + inches_to_meters), "meters"))
}

print(imperial_to_metric(5, 11))

# Create a variable `height_in_meters` by passing your height in imperial to the
# `imperial_to_metric` function

height_in_meters <- imperial_to_metric(5, 11)
print(height_in_meters)