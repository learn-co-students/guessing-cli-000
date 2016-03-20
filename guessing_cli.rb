# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  listener
end

def listener
  num = gets.chomp
  comp = rand(1..6)
  while num != comp
    puts "The computer guessed #{comp}."
    break if num == "exit"
    num = gets.chomp
  end
  puts "Goodbye!" if num == "exit"
  puts "You guessed the correct number!"
end