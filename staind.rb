table_side=8
table_depth= 0.291
tables=4

total_stain = 2*tables*((table_side*table_side) + (table_side*table_depth))

puts "It would take #{total_stain.ceil}ft of stain at most for these uneven tables."