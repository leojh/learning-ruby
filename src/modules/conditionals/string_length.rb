puts "Welcome to MySpace"
puts "Enter your username:"
username = gets.chomp

puts "Length of username is: #{username.length}"

if (username.length == 0)
  puts "Ooops! You forgot to enter your username"
end

puts "Enter your password"
password = gets.chomp

if (password.length == 0)
  puts "Ooops! You forgot to enter your password"
end

puts "Enter your state"
state = gets.chomp

if (state.length != 2)
  puts "Invalid US State"
else
  puts "Valid US State"
end

puts "Length of password is: #{password.length}"
