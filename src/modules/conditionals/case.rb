puts "Enter your age: "
age = gets.chomp.to_i

puts "You say you are #{age} year(s) old"

puts "Case with parameter"
case age
  when 0 .. 2
    puts "baby"
  when 3 .. 6
    puts "little child"
  when 7 .. 12
    puts "child"
  when 13 .. 18
    puts "youth"
  else
    puts "adult"
end

puts "Case without parameters"
case
when age < 0
  puts "You're not born yet!"
when age >= 0 &&  age <= 2
  puts "baby"
when age >= 3 &&  age <= 6
  puts "little child"
when age >= 7 &&  age <= 12
  puts "child"
when age >= 13 &&  age <= 18
  puts "youth"
else
  puts "adult"
end
