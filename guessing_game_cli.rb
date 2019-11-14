# Code your solution here!
puts 'Please enter your guess'
def run_guessing_game
  computers_guess = rand(2..5)
  user_input = gets.chomp
  if user_input == 'exit'
    puts 'Goodbye!'
  elsif user_input == computers_guess
    print 'You guessed the correct number!'
  else
    print "Sorry! The computer guessed #{computers_guess}."
  end
end
