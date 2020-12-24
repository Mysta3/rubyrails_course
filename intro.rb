# address = [1,2,3,4,5,6,7,8,9]
# p address
# p address[5]
# new_address = address.reverse!
# p new_address

# STRINGS
## String concatenation
# sentence = "My name is "
# name = "Alex"
# p sentence + '' + name

## String interpolation
# p "#{sentence} #{name} and I like to code."

## list all methods attached to strings
# p String.methods
# p sentence.methods

## get input from user
## returns a string
# puts "what is your name?"
# name = gets.chomp

# puts "What is your age?"
# age = gets.chomp.to_i
# p "#{name} : #{age}" 

## ANALYZER ASSIGNMENT
## get first and last name
puts "What is your first name?"
first_name = gets.chomp.capitalize
first_count = first_name.length
puts "What is your last name?"
last_name = gets.chomp.capitalize
last_count = last_name.length
## print first and last name together
full_name = first_name.concat(" #{last_name}")
puts "Your full name is #{full_name}."
## print name in reverse
puts "Your full name reversed is: #{full_name.reverse!}"
## print how many characters are n the name
fullname_count = first_count.to_i + last_count.to_i
puts "You have #{fullname_count} characters in your name."
