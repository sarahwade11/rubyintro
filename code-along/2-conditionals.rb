# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
#is_true = true 
#is_false = false 
#puts is_true
#puts is_false

# Boolean Expressions
puts 3 > 2
puts 2 > 3
puts 3 == 2 
puts 3 != 2

# If Conditional Logic
if 3 > 2 
    #
    puts 'awesome'
    puts 'math works'
end

if 3 < 2
    puts "hello there sarah"
else 
    puts 'hello satin'
end

password = 'Tacos'
user_entered_password = 'password1'

if password == user_entered_password
    puts "you're in!!! :)"

else puts 'snake status!!!'
end
# If/Else Conditional Logic
home_team_score = 101
away_team_score = 101

if home_team_score > away_team_score
    puts "Winner winner chicken dinner"
elsif home_team_score < away_team_score
    puts "loser magoo"
else home_team_score == away_team_score
    puts 'tie tie tie its european football'
end



# Elsif Conditional Logic

# Combining Expressions
temp = 68 
if temp < 80 && temp > 60
        puts "it's beautiful"
else 
        puts 'brrrrr'
end
