# arr = [{:name1 => "manish"},{:name2 => "mansh"},{:name3 => "manishhs"}]
# arr.map{|a| puts a.keys}
# puts a.keys

# arr = [{"age" => 20},{"age" => 25}]
# s=0
# arr.each do|a|
# s=s+a["age"]
# end
# p s

arr = [{"age" => 20},{"age" => 25}]
arr1 = []
arr.each do|a|
arr1.push(a.values)
end
puts arr1[0][0]+(arr1[1][0])