squares = [1, 2, 3, 4, 5, 6, 7, 8, 9]

#squares.each {|i| puts "Square of #{i} = #{i*i}"}

squares.each do |i|
  square_of_i = i*i
  puts "Square of #{i} = #{square_of_i}"
end
