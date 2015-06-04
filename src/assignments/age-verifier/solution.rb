#As a developer on the App Store team, you are required to check the age of every user.
#Due to US law, users wishing to open accounts online but be at least 13 years of age.
#Your job as a developer is to write a module that takes in a user's date of birth
#and makes sure that the user is at least 13 years old.

require 'Date'

def isUser13YearsOld(dateOfBirth)
  numberOfMonthsIn13Years = 12 * 13
  min = Date.today << numberOfMonthsIn13Years
  dateOfBirth <= min
end

def yearsBetweenDates(date1, date2)
  ((date2.year - date1.year) * 12 + date2.month - date1.month - (date2.day >= date1.day ? 0 : 1)) / 12
end

def main
  puts "Enter Date of Birth (yyyy-mm-dd):"
  dateOfBirth = Date.parse(gets.chomp)

  puts "You are #{yearsBetweenDates(dateOfBirth, Date.today)}"

  userIs13 = isUser13YearsOld(dateOfBirth)

  if (userIs13)
    puts "You are 13 or older!"
  else
    puts "Sorry, you need to be at least 13 years old"
  end
end

main()
