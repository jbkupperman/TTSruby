# puts "What is your first name?"
# first_name = gets.chomp
# puts "What is your last name?"
# last_name = gets.chomp
# full_name = first_name + last_name
# puts "Your full name is " + first_name + " " + last_name + "."
# puts "You have " + full_name.length.to_s + " letters in your name."




# puts "What is 1 + 2?"
#   answer = gets.chomp
#   if answer == "3"
#     puts "CORRECT!"
#   else puts "Try Again"
#   end



# puts "What is your favorite color?"
# color = gets.chomp
#   if color == "blue" || color == "green"
#     puts "That is a great color!"
#   else
#     puts "Really? " + color.to_s + " is not really my favorite..."
#   end


puts "How old are you?"
age = gets.chomp
age_left = 21 - age.to_i
  if age.to_i >= 21
    puts "You are good to go!"
  else
    puts "Sorry, you need to wait " + age_left.to_s +  " more years."
  end



# puts "Hi there, what time of day is it?"
# temp = gets.chomp
#   if temp == "Morning"
#     puts "Good Morning!"
#   elsif temp == "Afternoon"
#     puts "Good Afternoon!"
#   elsif temp == "Evening"
#     puts "Good Evening!"
#   else puts "Sorry, what did you say?!?"
#   end