# Code your solution here!

def run_guessing_game
  number = rand (6) + 1
  puts "Guess a number between 1 and 6."
  input = gets.chomp
 # input2 = input.to_i
  if input == "exit"
    puts "Goodbye!"
  elsif input == number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number + 1} ."
  end
end