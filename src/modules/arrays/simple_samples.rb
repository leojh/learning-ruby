states = ["FL", "KY", "NY", "CA", "GA", "WA", "TN"]

puts states.length
puts states[3]
puts states.empty?

empty_array = []
puts empty_array.empty?

puts "for loop"
for s in states
  puts "-- #{s} --"
end

puts ".each method"
states.each {|s| puts "-- #{s} --" }
