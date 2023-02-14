time1 = Time.new
puts "Current Time : " + time1.inspect
puts time1.year
puts time1.month
puts time1.wday
puts time1.yday
puts time1.day
puts time1.hour
puts time1.min
puts time1.sec
puts time1.zone
puts time1  
values = time1.to_a
p values
puts Time.utc(*values)
puts time1.to_s
puts time1.ctime
puts time1.localtime
puts time1.strftime("%Y-%m-%d %H:%M:%S")