# Code your solution here!
puts 'Please enter your guess'
def run_guessing_game
  computers_guess = rand(1..6)
  user_input = gets.chomp
  if user_input == 'exit'
    puts 'Goodbye!'
  elsif user_input == computers_guess
    puts 'You guessed the correct number!'
  else
    puts "Sorry! The computer guessed #{computers_guess}."
  end
end
