#require_relative 'states'

#puts states

#puts states.sort
#
#puts states.sort { |x,y| y <=> x }
#
#puts states.map { |x| "(#{x})"}
#
#puts states.any? {|x| x.start_with? 'A'}
#
#puts states.select { |x| x.start_with? 'A'}
#
letters = ['a', 'b', 'c', 'd', 'e', 'f']

#puts letters.push('g')
#
# puts letters.pop()
#``
# puts letters.reverse

ticker = ['*', 'R', 'U', 'B', 'Y', ' ', 'I', 'S', ' ', 'F', 'U', 'N', '*']

while true
  ticker.rotate!(-1).each {|x| print x}
  sleep 0.5
  system ("cls")
end
