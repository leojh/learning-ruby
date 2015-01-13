#Methods in Ruby
Methods are reusable blocks of code that may take input to do operations and return a value

##Example


```ruby
#Outputs 'Hello' to console
def sayHello
  puts "Hello"
end```

```ruby
#Outputs 'Hello name' to console
def sayHello(name)
  puts "Hello #{name}"
end```

```ruby
#Takes an integer and returns its square
def square(i)
  i*i
end

squareOf2 = square(2)```
