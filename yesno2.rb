questions = [
  ['y', 'is the sky blue?'],
  ['n', 'is your name stalin?']
]

questions.each do |question|
  question[0] # will be 'y' or 'n'
  question[1] # will be 'is the sky blue?' or 'is your name stalin?'
end
