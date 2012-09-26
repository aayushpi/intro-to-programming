new_year = Time.local(2013, "Jan", 1,0,0,0).to_i
current = Time.now.to_i
doomsday = Time.local(2012, "Dec", 21,0,0,0).to_i


def times_change(start,finish)

	diff = start - finish

	min, sec = diff.divmod(60)

	hour, min = min.divmod(60)

	day, hour = hour.divmod(24)

	month, day= day.divmod(30.5)

#puts "%d months, %d days, %d hours, %d minutes and %d seconds left in 2012 for a human" % [month, day, hour, min, sec]	

	dog_t = diff * 7

	min2, sec2 = dog_t.divmod(60)

	hour2, min2 = min2.divmod(60)

	day2, hour2 = hour2.divmod(24)

	month2, day2= day2.divmod(30.5)

#puts "%d months, %d days, %d hours, %d minutes and %d seconds left in 2012 for a dog" % [month2, day2, hour2, min2, sec2]

return month,day, hour, min, sec, month2, day2, hour2, min2, sec2
end

times_change(new_year,current)
times_change(doomsday,current)