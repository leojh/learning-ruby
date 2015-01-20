require 'Date'

def addDay(date, day)
  date + day
end

def addMonth(date, month)
  date >> month
end

def main()
  today = Date.today
  puts "Today's date is: #{today}"

  tomorrow = addDay(today, 1)
  puts "Tomorrows date is: #{tomorrow}"

  puts "One month from today is: #{addMonth(today, 1)}"

  puts "Is tomorrow greater than today?"
  puts tomorrow > today

  puts "Is today equals to today?"
  puts today == today

  puts "Enter any date:"
  dateString = gets.chomp
  date = Date.parse(dateString)
  puts "Your input is: #{dateString}"
  puts addDay(date, 1)
end

main
