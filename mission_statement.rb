puts "Enter 1 for the inspiring answer, and 2 for the real answer"

choice = gets.chomp()

puts "#{choice}"

if choice == "1"
    puts <<MYSTATEMENT
	I've worked in advertising for far too long, and I've worked with design, copy and strategy.
	However, I started off as an engineer and have always been fascinated with code (starting off 
	with C and 8085 micro-processor programming).
	For this reason, I'll love to have a goal to eventually become a full-stack 
	developer who can prototype ideas and make them come to life. 
	Hopefully.
MYSTATEMENT

elsif choice == "2"
	for i in 0..400000
   puts "$500 $500 $500 $500 $500"
end
	puts "ONE BILLION DOLLARS (DRAMATIC DR.EVIL POSE). So yes, I'd love to learn to code in detail, please"

else
	puts "You only have two choices, Mr. Anderson"		
end
