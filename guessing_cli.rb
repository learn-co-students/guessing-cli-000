# Code your solution here!

def run_guessing_game
  loop do
  print "Guess a number between 1 and 6."
  ranNum = rand()
  input = gets.chomp
    if input.upcase == "EXIT"
      print "Goodbye!"
      break
    elsif input.to_i == ranNum
      print "You guessed the correct number!\n"
    else
      print "The computer guessed #{ranNum}.\n"
    end
  end
end