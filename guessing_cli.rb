require "pry"

def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_num = gets.chomp
  computer_num = rand(1..6)
  if user_num == "exit"	
  	puts "Goodbye!"
  elsif user_num.to_i == computer_num
  	puts "You guessed the correct number!"
  else
  	puts "The computer guessed #{computer_num}."
  end
end