puts "Who was our first president?"
answer = gets.chomp

if ("George Washington".casecmp(answer).zero?)
  puts "You're right!"
else
  puts "You're wrong!"
end

if ("george washington" == answer.downcase)
  puts "You're right!"
else
  puts "You're wrong!"
end
