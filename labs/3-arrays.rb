# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend 
sarah_list = ['water', 'cinnamon rolls', 'fruit', 'coat']
mclean_list = ['pickball net','customized bowling ball','coat']

# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
shared_list = sarah_list + mclean_list
puts shared_list

# sort the result (alphabetically), and write it to the screen.
sorted_list = shared_list.sort


# If the two lists contain the same item, only show it once!

deduped_list = sorted_list.uniq
puts deduped_list

# Lastly, display each item in the list prepended with "buy ".
puts 'Buy #{deduped_list}'

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html