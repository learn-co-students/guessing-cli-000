# Code your solution here!
require 'pry'

def exit_program
  puts "Goodbye!"
end

def prompt_user_incorrect
  puts "That is incorrect. Guess again:"
  user_number = gets.chomp
end

def check_number(num, answer)
  puts "#{num}  #{answer}"
  if num == answer
    puts "You guessed the correct number!"
    run_guessing_game
  else
    puts "The computer guessed #{answer}."
    run_guessing_game
  end
end
      
def run_guessing_game

random_number = rand(6)

puts "Guess a number between 1 and 6."
user_number = gets.chomp

if user_number != "exit"
  check_number(user_number.to_i, random_number)
elsif user_number == "exit"
  exit_program
end



end



#run_guessing_game