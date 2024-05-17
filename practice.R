library(tidyverse)
library(skimr)

first_variable <- 3
print(first_variable)
class(first_variable)

# Define variables of each of the following types: 
# character, numeric, logical, vector
my_char <- "Shannon"
my_numeric <- 929
my_logical <- TRUE
my_vector <- c(1, 2, 3, 4)

# check that my_char is in fact a character
class(my_char)

#  Use arithmetic and comparison operators to 
#store the value 30 in the variable var_30 
# and TRUE in the variable true_var.

# nicks answer
var1 <- 35 
var4 <- 5 
var_30 <- var1 - var4

# amys answer
true_var <- 30==30

# agnes
true_var <- 20 > 10

# why numeric?
participants_heights <- c(65, 72, 58, 60)

# Tibbles
df <- tibble(x = 1:3, y = c("a", "b", "c"))
df

skim(msleep)


# nicks question
df2 <- tibble(People = c("Rick","Josh","Anges"), Savings = c(100000,2000000, 45000000))
view(df2)

# 
df <- read_csv("https://raw.githubusercontent.com/ShanEllis/datasets/master/births.csv")


bike |> 
  filter(AmbulanceR == "Yes", Crash_Type == "Bicyclist Lost Control - Mechanical Problems")