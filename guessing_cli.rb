def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  comp = rand(1..7)
  if guess.downcase.strip == "exit"
    puts "Goodbye!"
    return
  elsif guess.to_i == comp
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{comp}."
  end
end

