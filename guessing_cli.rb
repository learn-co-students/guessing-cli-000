# Code your solution here!


def run_guessing_game
  puts "Guess a number between 1 and 6."
  
  num=1+rand(6)
  num=num.to_s

 input=gets.to_s.chomp

  if input==num
    puts "You guessed the correct number!"
     
  elsif input=="exit"
    puts "Goodbye!"

    
  else 
    puts "The computer guessed #{num}."

  end
  

end