require_relative 'player'

def printOptions
  puts "Welcome to Leaderboard!"
  puts "Please choose from the following options"
  puts "1. Enter new gamer"
  puts "2. Print the leaderboard (highest first)"
  puts "3. Print the leadeboard sorted by gamer_tag"
  puts "4. Exit"
end

leaderboard = []

while (true)
  printOptions

  option = gets.chomp.to_i()

  puts "You chose option #{option}"

  if option == 1
    puts "Enter gamer tag:"
    player = Player.new
    player.gamer_tag = gets.chomp

    puts "Enter gamer score:"
    player.score = gets.chomp

    leaderboard.push(player)

  elsif option == 2
    puts "Printing the leaderboard"

    leaderboard.clear

    player = Player.new
    player.gamer_tag = "Leo"
    player.score = 50
    leaderboard.push(player)

    player = Player.new
    player.gamer_tag = "Alice"
    player.score = 74
    leaderboard.push(player)

    sorted_leaderboard = leaderboard
    ranked_array = sorted_leaderboard.map.with_index do |p, i|
      rank = i + 1
      {rank: rank, p: p}
    end

    puts ranked_array.map { |item| "#{item[:rank]} #{item[:p]}" }

    # Leaderboard
    # ----------------------
    # Gamer     Score
    # 1. Alice  95
    # 2. Bob    100
    # 3. Leo    85

    #puts leaderboard
  elsif option == 4
    exit
  else
    puts "Invalid option"
  end
end
