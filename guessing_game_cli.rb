# Code your solution here!

def run_guessing_game
  number = rand(6) + 1
  puts "Guess a number between 1 and 6:"
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input == number.to_s
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number} ."
  end
end