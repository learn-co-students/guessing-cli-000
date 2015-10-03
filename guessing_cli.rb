

def run_guessing_game
puts "Guess a number between 1 and 6."
input = gets.chomp
  if input == "exit" then puts "Goodbye!" 
  else 
    exit = gets.chomp
    number = rand(1..6)
    newinput = input.to_i
    if newinput == number then puts "You guessed the correct number!"
    elsif puts "The computer guessed #{number}."
    end
  end
end
