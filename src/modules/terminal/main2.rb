def printOptions
  puts "Welcome to Leaderboard!"
  puts "Please choose from the following options"
  puts "1. Enter new gamer"
  puts "2. Print the leaderboard"
  puts "3. Exit"
end

while (true)
  printOptions

  user_option = gets.chomp.to_i()

  if user_option == 2
    puts "You chose 2"
  end
end
