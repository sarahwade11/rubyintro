# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb
favorite_foods = ["tacos", "pizza", "ice cream", "sushi"]
puts favorite_foods

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back # if you don't understand, you have a lot of TV watching to do

mixed_array = ["tacos", 12, true]
puts mixed_array

# The elements of an array can be anything, even other arrays
shopping_lists = [["milk", "eggs", "toilet paper"], ["soap", "shampoo", "shaving cream", "toilet paper"]]
puts shopping_lists
# Accessing the array
puts favorite_foods[0]
puts favorite_foods[1]
puts favorite_foods[300]
puts favorite_foods [-1]
# Add to the array
favorite_foods.append "coffee"
puts favorite_foods


# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
