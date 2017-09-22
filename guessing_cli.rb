# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  puts "Enter the number from 1-6:"
  user_num = gets.chomp
  comp_num = rand(1..6)
  if user_num.to_i == comp_num.to_i
    puts "You guessed the correct number!"
    run_guessing_game
  elsif user_num == 'exit'
    puts "Goodbye!"
  else
    puts "The computer guessed #{comp_num}."
    run_guessing_game
  end
end
