arr = [1,4,3,5,2,5]
puts "Enter largest value you want :-"
m  = gets.chomp.to_i
puts "Enter smallest value you want :-"
k  = gets.chomp.to_i
arr01 = arr1.uniq
arr1 = arr01.sort
puts "largest value:- #{arr1[-m]}"
puts "smallest value :- #{arr1[k-1]}"
