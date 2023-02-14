puts "how many cars :-"
cars = gets.chomp.to_i
arr = []
for i in 1..cars
puts "enter capacity of car #{i}:-"
car_capacity = gets.chomp.to_i
arr.append(car_capacity)
end

puts "how many passengers :-"
pessengers = gets.chomp.to_i

for i in 1..arr.length
if arr.sum-cars >= pessengers
if arr.max(i).sum > pessengers
    puts "total #{i} cars needed"
    break
elsif arr.sum <= pessengers
    puts "we haven't too much cars for passengers"
    break
end
else 
    puts "we haven't too much cars for passengers"
    break
end
end
# print arr