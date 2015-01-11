puts "Enter your age: "
age = gets.chomp.to_i

puts "Enter the minimum allowed age: "
minAge = gets.chomp.to_i

puts age >= minAge ? "You are old enough!" : "You are not old enough"
