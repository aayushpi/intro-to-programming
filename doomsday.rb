#Defining new year and current time
new_year = Time.local(2013, "Jan", 1,0,0,0)	

current = Time.now



doomsday= Time.local(2012, "Dec", 21,0,0,0)

#Creating a difference between the timestamps
diff= new_year-current


diff_doomsday = doomsday-current


#converting the timestamp to an integer
temp=diff.to_i
puts diff
temp_doom= diff_doomsday.to_i

#Multiplying original difference by 7
dog_temp=temp * 7
dog_temp_doom = temp_doom * 7
dog_timestamp=dog_temp.to_i
dog_timestamp_doomsday=dog_temp_doom.to_i
dog_time=Time.at(dog_timestamp)
dog_doomsday=Time.at(dog_timestamp_doomsday)


#recreating time objects. All the time objects should have 1970 deducted to correctly calculate the time.
new_time=Time.at(temp)
dog_time=Time.at(dog_timestamp)
doomsday=Time.at(temp_doom)
dog_doomsday=Time.at(dog_timestamp_doomsday)



#Human years :: Extracting the properties of the object.
puts "2012 will end in #{new_time.month} months, #{new_time.day} days, #{new_time.hour} hours, #{new_time.min} minutes and #{new_time.sec} seconds for humans. Woot!"

puts "2012 will end in #{dog_time.year-1970} years, #{dog_time.month} months, #{dog_time.day} days, #{dog_time.hour} hours, #{dog_time.min} minutes and #{dog_time.sec} seconds for dogs. Woof!"
puts
puts "However, none of this matters. As the Mayans correctly predicted,"
puts
puts "Doomsday occurs in #{doomsday.month} months, #{doomsday.day} days, #{doomsday.hour} hours, #{doomsday.min} minutes and #{doomsday.sec} seconds."

puts "Dogs have to wait a little longer to head to the great chickenhouse in the sky... approximately #{dog_doomsday.year-1970} years, #{dog_doomsday.month} months, #{dog_doomsday.day} days, #{dog_doomsday.hour} hours, #{dog_doomsday.min} minutes and #{dog_doomsday.sec} seconds."