puts 'Type some words for me to sort:' 
words = []
while true
word = gets.chomp if word == ''
break end
words.push word
end
puts 'Thanks! Here you go:' puts words.sort