puts "Enter your age: "
age = gets.chomp.to_i

puts "Enter the minimum allowed age: "
minAge = gets.chomp.to_i

if (age >= minAge)
  puts "You are old enough"
else
  puts "You are not old enough"
end

if (age >= minAge && age >= 0)
  puts "You are old enough"
elsif (age < minAge && age >= 0)
  puts "You are not old enough"
else
  puts "You haven't been born yet"
end
