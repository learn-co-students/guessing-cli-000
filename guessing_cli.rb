# Code your solution here!


def run_guessing_game()
  print "/Guess a number between 1 and 6./"
  a = ""
  b = ""
  while a != "exit"
    a = gets.chomp
    b = rand(1..6)
    if a.to_i == b
      puts "/You guessed the correct number!/"
    else
      puts "/The computer guessed #{b}./"
    end
  end
  puts "/Goodbye!/"
end
