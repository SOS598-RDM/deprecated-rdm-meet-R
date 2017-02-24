# Rstudio Environment ----

Rstudio != R


# R as a calculator ----

3 + 4
7 * 5
6 ^ 3


# assignment ----

All R statements where you create objects -- "assignments" -- have this form:
objectName <- value
and in my head I hear, e.g., "x gets 12".

x <- 3 * 4

note the object x in your workspace


# functions ----

functionName(arg1 = val1, arg2 = val2, and so on)

Let us try using the sequence function:
seq(1, 10)

try it with assignment
y <- seq(1, 10)

Not all functions have (or require) arguments:
date()

nesting functions:
mean(seq(1:10))
round(mean(seq(1:10)), 0)


# build your own function ----

convert farenheit to Kelvin:
  
  fahr_to_kelvin <- function(temp) {
    kelvin <- ((temp - 32) * (5 / 9)) + 273.15
    return(kelvin)
  }

fahr_to_kelvin(32)

waterFreezesKelvin <- fahr_to_kelvin(32)


# workspace ----

careful to treat it as temporary storage


# the canvas ----

.R
.Rmd

# packages -----