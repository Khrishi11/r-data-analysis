# first comment
"hello world"

# 1st Line 
# 2nd Line

x = 'khrishi'
y = '5'

# Concat
text1 <- "Khrishi"
text2 <- "Parmar"
paste(text1, text2)

# Multiple Variables at a time
var1 <- var2 <- "Ali"

var1
var2

# Legal/Correct way of initilizing variables

myvar <- "John"

my_var <- "John"

myVar <- "John"

MYVAR <- "John"

myvar2 <- "John"

.myvar <- "John"

# numeric
x <- 10.5
class(x)
# integer
x <- 1000L
class(x)
# complex
x <- 9i + 3
class(x)
# character/string
x <- "R is exciting"
class(x)
# logical/boolean
x <- TRUE
class(x)


# math

max(4, 5,7,2)

# strings

str<- "helllo my name is khrishi"

str

#bolean or logical

10< 9
10 == 9 
10>9

# Operators in R

2+2
2-5
2*5
2/5

# If else

a <- 15
b <- 15
if (b > a) {
  print("b is greater than a")
} else if (a==b) {
  print("a is equal to b")
} else{ 
  print("a is less than b")
}


# Nested if
x <- 41
if (x > 10) {
  print("Above ten")
  if (x > 20) {
    print("and also above 20!")
  } else {
    print("but not above 20.")
  }
} else {
  print("below 10.")
}

# Test if a is greater than b, or if c is greater than a:
a <- 200
b <- 33
c <- 500
if (a > b | a > c) {
  print("At least one of the conditions is true")
}












