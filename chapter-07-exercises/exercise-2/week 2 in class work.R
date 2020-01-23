dogs <- c("Fido", "Spot","Sparky")
print(dogs)
hundred_nums <- 1:100
hundred_nums
v1 <- c(3,1,4,1,5)
v2 <- c(1,6,1,8,0)
v3 <- v1 - v2 
v3
v3 <- v1 > v2
v3

v4 <- c(3,1,4,1,5)
v5 <- c(10,100)
v6 <- v4 + v5
v6


# create vector of numbers 0 to 5
v1 <- 0:5 # equivalent to c(0, 1, 2, 3, 4, 5)
result <- v1 + 201
# add scalar to vector
print(result)

vowels <- c('a','e','i','o','u')
first_vowel <- vowels[1]  # "a"
print(first_vowel)  # [1] "a"
fourth_vowel <- vowels[4]  # "o"
print(fourth_vowel)  # [1] "o"

# Create a `colors` vector
colors <- c('red', 'green', 'blue', 'yellow', 'purple')
# Vector of indices to extract
indices <- c(1,3,4)
extracted <- colors[indices]
print(extracted)  # [1] "red"    "blue"   "yellow"

