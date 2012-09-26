total_collections = 305000000

kick_fee = total_collections * 0.05

diff = ((((Time.now - Time.local(2009, "Apr", 28))/60)/60)/24)


avg= kick_fee / diff

puts "Kickstarter, on average earns $#{avg.floor} a day since Inception."