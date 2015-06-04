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
    puts ""
    puts "Printing the leaderboard"

    sortedLeaderboard = leaderboard.sort! {|a,b| b.score <=> a.score}

    rankedArray = sortedLeaderboard.map.with_index do |p,i|
      rank = i+1
      "#{rank}. #{p}"
    end

    puts ""

    puts "Leaderboard"
    puts "----------------------"
    puts "Gamer     Score"

    puts rankedArray

    puts ""
    puts ""

    # Leaderboard
    # ----------------------
    # Gamer     Score
    # 1. Alice  95
    # 2. Bob    100
    # 3. Leo    85

  elsif option == 3
    puts ""
    puts "Printing the leaderboard"
    puts ""

    abcLeaderboard = leaderboard.sort! {|a,b| a.gamer_tag <=> b.gamer_tag}

    abcArray = abcLeaderboard.map do |p|
      "#{p}"
    end
    puts "Leaderboard"
    puts "----------------------"
    puts "Gamer     Score"
    puts abcArray

    puts ""
    puts ""

  elsif option  == 4
    exit
  else
    puts "You have entered an invalid option."
  end
end
