arr = [1,4,3,5,2,5]
puts "Enter largest value you want :-"
value1 = gets.chomp.to_i
puts "Enter smallest value you want :-"
value2 = gets.chomp.to_i
if value1 == 1
    arr1 = arr.sort
    puts "largest value:- #{arr1[-1]}"
elsif value1 == 2
    arr1 = arr.sort
    puts "largest value:-#{arr1[-2]}"
elsif value1 == 3
    arr1 = arr.sort
    puts "largest value:-#{arr1[-3]}"
elsif value1 == 4
    arr1 = arr.sort
    puts "largest value:-#{arr1[-4]}"
elsif value1 == 5
    arr1 = arr.sort
    puts "largest value:-#{arr1[-5]}"
end

if value2 == 1
    arr2 = arr.sort
    puts "smallest value :- #{arr2[0]}"
elsif value2 == 2
    arr2 = arr.sort
    puts "smallest value :- #{arr2[1]}"
elsif value2 == 3
    arr2 = arr.sort
    puts "smallest value :- #{arr2[2]}"
elsif value2 == 4
    arr2 = arr.sort
    puts "smallest value :- #{arr2[3]}"
elsif value2 == 5
    arr2 = arr.sort
    puts "smallest value :- #{arr2[4]}"
end
