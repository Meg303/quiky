=begin
Sorry kids…in the ‘ole US of A, the drinking age is 
still 21. Let’s write a bartender program that asks us 
our order. Then, let’s have it ask how old we are. 
If you answer 21 or over, you’re good to go. If you are 
under 21, the program (bartender) tells you how many 
years you’ll need to wait until you’re legal.
=end


puts "What would you like to drink? "
drink_order = gets.chomp
puts "Okay, how old are you? "
age = gets.chomp
if age.to_i >= 21
	puts "coming right up"
else 
	puts "you will have to wait " + (21-age.to_i).to_s + " more years"
end 