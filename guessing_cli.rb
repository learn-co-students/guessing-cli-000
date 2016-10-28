# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.strip
  computer_guess = rand(1...6)

  case input 
    when computer_guess.to_s
      puts "You guessed the correct number!"
      run_guessing_game
    when "exit"
      puts "Goodbye!"
    else 
      puts "The computer guessed #{computer_guess}."
      run_guessing_game
  end
end
