#examples of if statements

puts "Enter your age: "
age = gets.chomp

puts "Enter the minimum allowed age: "
minAge = gets.chomp

unless age <= minAge
  puts "You are old enough"
else
  puts "You are not old enough"
end
