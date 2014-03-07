def twenty_questions
  while true
    print "Would you like to play again? [y/n]: "
    case gets.chomp
      when 'Y', 'y','yes' #j for Germans (Ja)
        puts 'I play' # Game.play
      when /\A[nN]o?\Z/ #n or no
        break 
    end
  end
end