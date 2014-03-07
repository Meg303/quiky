=begin
Did your brother or sister ever copycat everything you 
said just to get under your skin? Man, was that annoying 
or what?! Let’s write a program that does the same thing. 
This annoying program can only be stopped if the user 
says “I’m  a dummy” because the program won’t repeat 
something so self deprecating!
=end

while true
	input = gets.chomp
	puts input
if input == "I'm a dummy"
	puts "no i'm not!"
	break
 end
end