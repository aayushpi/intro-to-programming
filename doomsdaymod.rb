new_year = Time.local(2013, "Jan", 1,0,0,0).to_i
current = Time.now.to_i
doomsday = Time.local(2012, "Dec", 21,0,0,0).to_i


def times_change(start,finish)
	report = Hash.new
	diff = start - finish
	report["min"], report["sec"] = diff.divmod(60)
	report["hour"], report["min"] = report["min"].divmod(60)
	report["day"], report["hour"] = report["hour"].divmod(24)
	report["month"], report["day"]= report["day"].divmod(30.5)
	
	#DOGGIE TIME

	dog_t = diff * 7
	report["min2"], report["sec2"] = dog_t.divmod(60)
	report["hour2"], report["min2"] = report["min2"].divmod(60)
	report["day2"], report["hour2"] = report["hour2"].divmod(24)
	report["month2"], report["day2"]= report["day2"].divmod(30.5)

	return report
end

#HAPPY NEW YEAR

report = times_change(new_year,current)
puts "New Year arrives in %d months, %d days, %d hours, %d minutes and %d seconds left in 2012 for humans. Woot!" % [report["month"], report["day"], report["hour"], report["min"], report["sec"]]	
puts "New Year arrives in %d months, %d days, %d hours, %d minutes and %d seconds left in 2012 for dogs. Woof!" % [report["month2"], report["day2"], report["hour2"], report["min2"], report["sec2"]]

#BONUS: DOOMSDAY!

puts "However, none of this matters. As the Mayans correctly predicted,"
report = times_change(doomsday,current)
puts "Doomsday arrives in %d months, %d days, %d hours, %d minutes and %d seconds left in 2012 for humans. Woot!" % [report["month"], report["day"], report["hour"], report["min"], report["sec"]]	
puts "Dogs have to wait a little longer to head to the great chickenhouse in the sky... approximately %d months, %d days, %d hours, %d minutes and %d seconds left in 2012 for dogs. Woof!" % [report["month2"], report["day2"], report["hour2"], report["min2"], report["sec2"]]