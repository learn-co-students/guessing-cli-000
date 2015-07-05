# Code your solution here!

def run_guessing_game
  loop do
  print "Guess a number between 1 and 6.\n"
  ranNum = rand(5) + 1
  input = gets.chomp
    if input.upcase == "EXIT"
      print "Goodbye!"
      break
    elsif input.to_i == ranNum
      print "You guessed the correct number!\n"
    else
      print "The computer guessed #{ranNum}.\n"
    end
  end
end

  def run
  loop do
    puts "Address Book"
    puts "a: Add Contact"
    puts "p: Print Address Book"
    puts "e: Exit"
    print "Enter your choice: "
    input = gets.chomp.downcase
    case input
    when 'a'
      add_contact
    when 'p'
      print_contact_list
    when 'e'
      break  
    end
  end
end


# end

# def run_guessing_game
# number = rand(5) + 1
# puts "Guess a number between 1 and 6."
# guess = gets
# until guess == number do
#   if guess == number then puts "Goodbye"
#   elsif guess > number then puts "Too big, try again"
#   end
#   guess = gets.to_i
#   attempts += 1
# end
# puts "Well done, you guessed my number in #{attempts} attempt#{'s' if attempts 