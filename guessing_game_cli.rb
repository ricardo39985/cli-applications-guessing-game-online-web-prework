# Code your solution here!
puts 'Please enter your guess'
def run_guessing_game
  computers_guess = rand(1..6)
  user_input = gets
  if user_input == 'exit'
    puts 'Goodbye!'
  elsif user_input.to_i == computers_guess
    print 'You guessed the correct number!'
  else
    print "Sorry! The computer guessed #{computers_guess}."
  end
end
