# Code your solution here!
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    input = gets
	input.chomp!
    rnd = rand(1..6) 
    if input == "exit" then
	  break
	elsif input.to_i == rnd then
      puts "You guessed the correct number!"
    else 
	  puts "The computer guessed #{rnd}"
    end
  end
  puts "Goodbye!"  
end
