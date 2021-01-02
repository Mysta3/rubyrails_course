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
# puts "What is your first name?"
# first_name = gets.chomp.capitalize
# first_count = first_name.length
# puts "What is your last name?"
# last_name = gets.chomp.capitalize
# last_count = last_name.length
# ## print first and last name together
# full_name = first_name.concat(" #{last_name}")
# puts "Your full name is #{full_name}."
# ## print name in reverse
# puts "Your full name reversed is: #{full_name.reverse!}"
# ## print how many characters are n the name
# fullname_count = first_count.to_i + last_count.to_i
# puts "You have #{fullname_count} characters in your name."

# puts 1 + 2
# puts 10 / 4
# puts 10.0 / 4 
# puts "-"*20
# puts "Hello World "*3
# puts 5.times{ puts rand(1..10)} # -> generates 5 random numbers

# SIMPLE CALCULATOR
# puts "Simple calculator"
# 20.times { print "-" }
# puts
# puts "Please enter your first number"
# first_number = gets.chomp
# puts "Please enter your second number"
# second_number = gets.chomp
# puts "The first number multiplied by the second number is: #{first_number.to_f * second_number.to_f}"
# puts "The first number divided by the second number is: #{first_number.to_f / second_number.to_f}"
# puts "The first number subtracted from the second number is: #{second_number.to_f - first_number.to_f}"
# puts "The first number added to the second number is: #{second_number.to_f + first_number.to_f}"
# puts "The first number mod the second number is: #{first_number.to_f % second_number.to_f}"

# METHODS
# def multiply(first_num, second_num)
#     first_num.to_f * second_num.to_f
# end

# def divide(first_num, second_num)
#     first_num.to_f / second_num.to_f
# end

# def subtract(first_num, second_num)
#     first_num.to_f - second_num.to_f
# end

# def add(first_num, second_num)
#     first_num.to_f + second_num.to_f
# end

# def mod(first_num, second_num)
#     first_num.to_f % second_num.to_f
# end

# puts "Simple calculator With Methods"
# 20.times { print "-" }
# puts
# puts "Please enter your first number"
# first_number = gets.chomp
# puts "Please enter your second number"
# second_number = gets.chomp
# puts "The first number multiplied by the second number is: #{multiply(first_number, second_number)}"
# puts "The first number divided by the second number is: #{divide(first_number, second_number)}"
# puts "The first number subtracted from the second number is: #{subtract(first_number, second_number)}"
# puts "The first number added to the second number is: #{add(first_number,second_number)}"
# puts "The first number mod the second number is: #{mod(first_number,second_number)}"

# CONDITIONS (BRANCHING)
# puts "Who are you?"
# name = gets.chomp
# if name == "Test"
#     puts "Now logged in as TestUser"
# elsif name == "Admin"
#     puts "Now logged in as Administrator"
# else  
#     puts "Hello #{name}, and welcome to your student account!"
# end

# puts "Simple calculator With Branching"
# 20.times { print "-" }
# puts
# puts "Please enter your first number"
# first_number = gets.chomp
# puts "Please enter your second number"
# second_number = gets.chomp
# puts "What do you want to do? 1) multiple 2) divide 3) subtract 4) add 5) mod"
# users_choice = gets.chomp
# if users_choice.to_i == 1    
#     puts "You Chose Mutiply. Here is your result:  #{multiply(first_number, second_number)}"
# elsif users_choice.to_i == 2
#     puts "You Chose Divide. Here is your result: #{divide(first_number, second_number)}"
# elsif users_choice.to_i == 3
#     puts "You Chose Subtract. Here is your result:  #{subtract(first_number, second_number)}"
# elsif users_choice.to_i == 4
#     puts "You Chose Add. Here is your result:  #{add(first_number,second_number)}"
# elsif users_choice.to_i == 5
#     puts "You Chose Mod. Here is your result: #{mod(first_number,second_number)}"
# else 
#     puts "Invalid choice, Goodbye"
# end

# ARRAYS
# x = (1..10).to_a
# p x.shuffle

# HASHES
# simple_hash = {'a' => 1, 'b' => 2, 'c' => 3}
# my_details = {'name' => 'alex', 'favcolor' => 'black'}
# my_details['favcolor']

# my_hash = {} #empty hash
# #rails turns keys into symbols
# another_hash = {username: 'admin', privleges: 'Full Access'}
# puts another_hash[:username]
# puts another_hash.keys
# puts another_hash.values
# another_hash.each do |key, value|
#     puts "Key: #{key} | Value: #{value}"
# end

# anime_hash = {name: 'Itachi', age: 24, village: 'Konohagakure', clan: 'Uchiha Clan'}
# puts anime_hash
# squad_seven_hash = {first: 'Naruto', second: 'Sasuke', third: 'Sakura'}
# puts squad_seven_hash[:first]
# puts squad_seven_hash[:second]
# puts squad_seven_hash[:third]
# squad_seven_hash[:first] = 'Boruto'
# squad_seven_hash[:second] = 'Sarada'
# squad_seven_hash[:third] = 'Mitsuki'
# squad_seven_hash.delete(:third)
# squad_seven_hash[:third] = 'obito'

# SIMPLE AUTHENTICATOR

# users = [
#     {username: 'itachi', password: 'anbu3'},
#     {username: 'naruto', password: 'sasuke5'},
#     {username: 'sasuke', password: 'revenge7'}
# ]

# def auth_user(username, password, list_of_users)
#     list_of_users.each do |user_record|
#         if user_record[:username] == username && user_record[:password] == password
#             return user_record
#         end
#     end
#     "Credentials are not correct."
# end

# puts "Welcome to the Authenticator"
# 25.times {print "-"}
# puts "This program will take input from the user and compare password"
# puts "If password is correct, you will get back the user object"

# attempts = 1
# while attempts < 4
#     print "Username: "
#     username = gets.chomp.downcase
#     print "Password: "
#     password = gets.chomp 
#     authentication = auth_user(username, password,users)
#     puts authentication
#     puts "Press n to quit or any other key to continue: "
#     input = gets.chomp.downcase
#     break if input == "n"
#     attempts += 1
# end
# puts "You have exceeded the number of attempts"

# dial_book = {
#     "newyork" => "212",
#     "baltimore" => "410",
#     "losangeles" => "805",
#     "lancaster" => "717"
# }

# def get_city_names(somehash)
#     puts somehash.keys
# end

# def get_area_code(somehash, key)
#     somehash.each do |city, code|
#     if city === key 
#         puts "Area Code for #{city} is (#{code}). "
#     end
#     end 
#   puts "#{key} is not apart of this dictionary."
# end

# loop do 
#     # prompt question
#     puts "Do you want to lookup an area code based on a city name?(Y/N)"
#     # receive input and lowercase
#     answer = gets.chomp.downcase
#     # create base case
#     return if answer != "y"
#     # call method to display names
#     get_city_names(dial_book)
#     # prompt second direction
#     puts "Enter city selection"
#     # receieve input and lowercase
#     city_answer = gets.chomp.downcase
#     # call method to get area code
#     get_area_code(dial_book,city_answer)
# end

# OOP 
## filename should be same as class name
## each class should have their own file

## Using bcrypt
require 'bundler/inline'

gemfile true do
    source 'http://rubygems.org'
    gem 'bcrypt'
end 



# my_password = BCrypt::Password.create("my password")

# puts my_password
# puts my_password.version
# puts my_password.cost  
# puts my_password == "my password"
# puts my_password == "another password"


# my_password = BCrypt::Password.new('$2a$12$DBEzskqUq/QMiDdVAWr45uQgATybrRGny38eL4IWU2/neYsl8GQOa')
# puts my_password == "my password"
# my_password == "not my password"

################################
# Code Seperator
################################
users = [
    {username: 'itachi', password: 'anbu3'},
    {username: 'naruto', password: 'sasuke5'},
    {username: 'sasuke', password: 'revenge7'}
]

require_relative 'crud_module' #-> using relative because it is within the same directory

hashed_users = Crud.create_secure_users(users)
puts hashed_users