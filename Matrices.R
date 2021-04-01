## This homework assignment will demonstrate the use of matrices
## Using an imported dataset
# Import for the 'rio' package for importing datasets
library(rio)
# Importing Australian weather dataset
weather <- import("weatherAUS.csv")
# Creating a 10 by 10 matrix to store the minimum temperature
temperatureMin <- matrix(weather$MinTemp, nrow = 10, ncol = 10)
# Creating a 10 by 10 matrix to store the maximum temperature
temperatureMax <- matrix(weather$MaxTemp, nrow = 10, ncol = 10)
# This code will compute the change in the temperature from minimum temperature
# To maximum temperature. This method is useful in that it will show how
# The temperature changed that day and will help to analyze the relavance to
# The amount of rainfall that day. It is also a good method to to showcase
# how R can take in real world data and then store and analyze a real world
# Problem with the variables. I found this to be extremely easy to do even with
# Just the base R package and it just shows how R makes it extremely easy to
# Import and analyze real world data for real world problems. Overall, matrices
# make it very easy to analyze data and this method showing how to take in 
# Weather data and to compute the change was very easy and is a good example to
# Show how good R is with these sort of problems.
change <- temperatureMax - temperatureMin