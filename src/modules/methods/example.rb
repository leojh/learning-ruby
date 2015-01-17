def sayHello
  puts "Hello"
end

def sayHelloWithName(name)
  "Hello #{name}"
end

def square(i)
  if (i <= 0)
    puts "i has to be greater than 0"
    return
  end

  return i*i
end

sayHello()
puts sayHelloWithName('Alice')
puts square(2)
