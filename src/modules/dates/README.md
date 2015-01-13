#Dates in Ruby
**For more info on dates: http://www.tutorialspoint.com/ruby/ruby_date_time.htm**

Ruby comes with a rudimentary API for dealing with dates.

Any code file using dates must include the Date API as such:

```ruby
require 'Date'
```

###Todays Date
```ruby
Date.today
```

###Parse Date from String
```ruby
Date.parse('2014-01-30')
```

###Compare Dates
Use the equality operators to compare dates
- == Equals
- != Not equals
- < (Less than)
- <= (Less than or equals)
- &gt; (Greater than)
- &gt;= (Greater than or equals)

```ruby
#Checks that todays date is greater than or equals to Jan. 1st, 2000
Date.today >= Date.parse('2000-01-01')
```

###Add/Subtract day(s) to Date
Use + operator to add

Use - operator to subtract

```ruby
#Adds 1 day to today
Date.today + 1
```

###Add/Subtract month(s) to Date
Use >> operator to add

Use << operator to subtract

```ruby
#Adds 1 month to today
Date.today >> 1
```
