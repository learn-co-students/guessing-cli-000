# Code your solution here!
def run_guessing_game
  loop do
    x = rand(1..6)
    puts "Guess a number between 1 and 6."
    guess = gets.downcase.chomp
    if guess == 'exit'
      puts "Goodbye!"
      break
    elsif guess.to_i == x
        puts "You guessed the correct number!"
    else guess.to_i != x
        puts "The computer guessed #{x}."
    end
  end
end
