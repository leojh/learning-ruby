def printOptions
  puts "Welcome to Leaderboard!"
  puts "Please choose from the following options"
  puts "1. Enter new gamer"
  puts "2. Print the leaderboard"
  puts "3. Exit"
end

while (true)
  printOptions

  option = gets.chomp.to_i()

  puts "You chose option #{option}"

  if option == 1
    puts "Enter gamer tag:"
    gamer_tag = gets.chomp

    puts "Enter gamer score:"
    gamer_score = gets.chomp
  elsif option == 2
    puts "Printing the leaderboard"
  elsif option == 3
    exit
  else
    puts "Invalid option"
  end
end
