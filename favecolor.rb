=begin
Write a program that asks the user for their favorite color.
 If the user answers blue OR green, the program tells the 
 user "Good choice. That is a great color!" Otherwise, 
 the program says "Really?" and then goes on to tell the 
 user that that color (the program mentions the color by 
 name) is really not its favorite.
=end


puts "What is your favorite color? "
color = gets.chomp.downcase
if color == "blue" || color == "green"
	puts  "Good choice. That is a great color!"
else 
	puts "Really? #{color} is not really my fave"
end