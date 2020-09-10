# if condition
#   do something
# end

# comparison is two ==
# assigning a value is one =
# weather = "foggy"

# if weather == "rainy"
#   puts "Take your umbrella"
# elsif weather == "sunny" 
#   puts "Take your sunglasses"
# else
#   puts "sorry, I'm not the weather channel..."
# end

# age = 19
# if age != 18
#   puts "you can vote"
# end

# age = 20

# # FALSE OR TRUE => TRUE

# if age > 35 || age == 20
#   puts "you can vote and you are 20"
# end

# counter = 0

# while counter != 5 do
#   puts "counter is #{counter}"
#   # counter += 1 # incrementing the counter by 1
# end

# BREAKING THE LOOP

# counter = counter + 1
# counter += 1


# for student in students
#   puts student
# end

# 1..10
# collection

# for number in 1..5
#  next if number % 2 == 0
#  puts number
# end

# loop do
#   puts "hello world"
# end

# number = 0

# loop do
#   number += 1
#   puts number
#   break if number > 5
# end

# puts "the loop is now finished"

# students = ["john", "sarah", "grace"]

# students.each do |student|
#   puts "#{student.upcase} is in the class!"
# end

# 10.times { puts "hello world!" }

# Other examples:

=begin
----------------
IF
----------------
=end


if 20 < 30
  puts "That's true!!"
end password = "Good morning"

puts "Enter your password"

answer = gets.chomp

if answer == password
    puts "You're logged in"
end


=begin
----------------
ELSE
----------------
=end

if 20 > 30
  puts "That's true!"
else
  puts "That's not true!"
end password = "Good morning"

puts "Enter your password"

answer = gets.chomp

if answer == password
    puts "You're logged in"
else
   puts "Wrong password"
end


=begin
----------------
ELSIF
----------------
=end

time = 13

if time < 12
  puts "It’s  before noon"
elsif time  > 12
  puts "It’s past noon"
else
  puts "It’s noon!"
end



=begin
----------------
UNLESS
----------------
=end


password = "Hello"

puts "Please insert password"

answer = gets.chomp

unless answer == password
  puts "Wrong password!"
else
  puts "You're logged in!"
end


=begin
----------------
RELATIONAL OPERATORS
----------------
=end

n_1 = 16

n_2 = 20

puts n_1 <= n_2



=begin
----------------
BOELEAN OPERATORS
----------------
=end



# AND

puts "STRICT LOGIN SYSTEM - LOGS YOU IN ONLY IF BOTH THE PASSWORD AND THE USERNAME ARE CORRECT"

username = "John"

password = "Hello"

puts "Enter your username"

answer_1 = gets.chomp

puts "Enter your password"

answer_2 = gets.chomp

if answer_1 == username && answer_2 == password
  puts "You're logged in!"
else
  puts "Wrong credentials!"
end



# OR

puts "CHILLED LOGIN SYSTEM - LOGS YOU IN IF EITHER THE USERNAME OR THE PASSWORD ARE CORRECT"

username = "John"

password = "Hello"


puts "Enter your username"

answer_1 = gets.chomp

puts "Enter your password"

answer_2 = gets.chomp

if answer_1 == username || answer_2 == password
  puts "You're logged in!"
else
  puts "Wrong credentials"
end
