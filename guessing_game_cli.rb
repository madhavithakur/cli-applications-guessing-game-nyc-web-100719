# Code your solution here!
input = gets.chomp
random_num = rand(1..6)

if input == random_num
  puts "You guessed the correct number!"

elsif input == "exit"
  puts "Goodbye!"

else
  "Sorry! The computer guessed #{random_num}"
end 