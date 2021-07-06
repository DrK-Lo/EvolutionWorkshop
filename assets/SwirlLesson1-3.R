# 1. Assign a value of 7 to a variable called `m`.
m <- 7

# 2. Create a new variable `a` equal to 6 times the value of `m`.
a <- 6 * m

# 3. Find the square root of `a` and store it as another variable `n`.
n <- sqrt(a)

# 4. Create a sequence from 1 to 5 and store is as the variable `g`.
g <- 1:5

# 5. Create a sequence from 3 to 15 increasing in increments of 3 and store it as the variable `o`.
o <- seq(3, 15, by = 3)

# 6. Combine all five variables into a vector and store them as a new variable called `mango`.
mango <- c(m, a, n, g, o)

# 7. Divide `o` by `g` and assign the result to the variable `b`.
b <- o / g

# 8. Use the combine `c()` and repeat `rep()` functions to combine the values of `b`, `a`, and `n` into a vector in the order of the word "banana", and assign it to a new variable called `banana`.
banana <- c(b, a, rep(c(n, a), times = 2))
  # OR #
banana <- c(b, rep(c(a, n), times = 2), a)
  # OR #
banana <- c(b, a, n, a, n, a)

# 9. Create a vector called `fruit` that combines `mango` and `banana`.
fruit <- c(mango, banana)

# 10. Find the length of this new vector `fruit`.
length(fruit)


### The final answer is 23.