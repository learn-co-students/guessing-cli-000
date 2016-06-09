

def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.strip
  num = rand(1...6).to_s

  case input 
    when num
      puts "You guessed the correct number!"
      run_guessing_game
    when "exit"
      puts "Goodbye!"
    else 
      puts "The computer guessed #{num}."
      run_guessing_game
    end

end