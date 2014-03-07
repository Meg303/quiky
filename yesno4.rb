questions = [
  ['y', 'is it an object?'],
  ['n', 'is it a person?'],
  ['y', 'is it a machine'],
  ['y', 'is it pretty?'],
  ['y', 'is it beautiful?'],
  ['y', 'is it fast?'],
  ['n', 'is it a computer?'],
  ['y', 'is it expensive?'],
  ['y', 'is it long-lasting?'],
  ['y', 'is it safe?'],
  ['y', 'does it have wheels?'],
  ['y', 'is it a type of car?'],
  ['n', 'is it a toyota?'],
  ['n', 'is it a ford?'],
  ['y', 'is it a honda?'],
  ['n', 'is it a new honda?'],
  ['y', 'is it after the style change?'],
  ['y', 'is it black?'],
  ['y', 'is it a 2008?'],
  ['y', 'is it a 2008 black honda accord?']
]

correct_answers = 0
questions.each do |question|
puts 'Answer y/n: ' + question[1]
answer = gets.chomp
if answer == question[0]
correct_answers = correct_answers + 1
  end
end

puts 'you scored: '
puts correct_answers