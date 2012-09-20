total_collections = 305000000

launched_on = Time.local(2009, "Apr", 28)

current=Time.now

kick_fee = total_collections * 0.05

puts kick_fee

diff= current - launched_on

diff_mins = diff /60

diff_hrs = diff_mins/60

diff_days = diff_hrs/24

total_days=diff_days.ceil

avg= kick_fee / total_days

puts "Kickstarter, on average earns $#{avg.floor} a day since Inception."