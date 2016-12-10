# Code your solution here!

require 'pry'

def run_guessing_game
  user_guess = ""
  puts "Guess a number between 1 and 6."
  while user_guess != "exit"

    user_guess = gets.chomp
    if user_guess == "exit"
      puts "Goodbye!"
      break
    else
      computerGuess = rand(1..6)
      if user_guess.to_i != computerGuess
        puts "The computer guessed #{computerGuess}."
      elsif user_guess.to_i == computerGuess
        puts "You guessed the correct number!"
      end
    end
  end
end
