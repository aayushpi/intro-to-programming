new_year = Time.local(2013, "Jan", 1,0,0,0)	
current = Time.now
diff= new_year-current
temp=diff.to_i
new_time=Time.at(temp)

puts new_time.inspect

puts "In human years, it's #{new_time.month} months, #{new_time.day} days, #{new_time.hour} hour, #{new_time.min} and #{new_time.sec} seconds till the new year! Woot!"

dog_temp=diff * 7
dog_timestamp=dog_temp.to_i

dog_time=Time.at(dog_timestamp)



puts dog_time

puts "In dog years, it's #{dog_time.year-1970} years, #{dog_time.month} months, #{dog_time.day} days, #{dog_time.hour} hour, #{dog_time.min} and #{dog_time.sec} seconds till the new year! Woof!"