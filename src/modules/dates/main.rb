require 'Date'

def addDay(date, day)
  date + day
end

def addMonth(date, month)
  date >> month
end

def main()
  today = Date.today
  puts today

  puts addDay(today, 1)

  puts addMonth(today, 1)
end

main
