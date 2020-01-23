# Exercise 1: creating and accessing lists

# Create a vector `my_breakfast` of everything you ate for breakfast
my_breakfast <- c("Toast","Peanut Butter","Tea") 
my_breakfast

# Create a vector `my_lunch` of everything you ate (or will eat) for lunch
my_lunch <- c("noodles", "water")
my_lunch

# Create a list `meals` that has contains your breakfast and lunch
meals <- list(my_breakfast, my_lunch)
meals

# Add a "dinner" element to your `meals` list that has what you plan to eat 
# for dinner
meals$dinner <- c("pasta")
meals

# Use dollar notation to extract your `dinner` element from your list
# and save it in a vector called 'dinner'
dinner <- meals$dinner
dinner
# Use double-bracket notation to extract your `lunch` element from your list
# and save it in your list as the element at index 5 (no reason beyond practice)

 meals[[5]] <- meals[["lunch"]]
 meals
# Use single-bracket notation to extract your breakfast and lunch from your list
# and save them to a list called `early_meals`
early_meals <- meals[c("Breakfast", "lunch")]
early_meals



### Challenge ###

# Create a list that has the number of items you ate for each meal
# Hint: use the `lappy()` function to apply the `length()` function to each item
num_of_breakfast <-lapply(meals, length)
print(num_of_breakfast)

# Write a function `add_pizza` that adds pizza to a given meal vector, and
# returns the pizza-fied vector
add_pizza <- function(meal_vector) {
 new_vector <- c(meal_vector,"Pizza")
   return(new_vector)
}

add_pizza(c("Fries"))


# Create a vector `better_meals` that is all your meals, but with pizza!
lapply(meals, add_pizza)
