arr1 = ['hello', 184, 45, 'Peers', 'cube', 'square']
arr2 = [24, 2, 56, 12, 45, 76, 78]
arr3 = ['Peers', 'Best', 45, 184, 'Code', 'square']
arr4 = ["Digital AI"]
arr5 = ["Digital AI"]
arr6 = ['Code', 12, 'Code', 'Algo', 56, 12]
puts arr4 == arr5
puts arr1.size
puts arr1.length
puts arr2.min
puts arr2.max
print(arr1 & arr3, "\n")  #show the same element from both array 
print(arr1*2, "\n")
print(arr1 + arr3, "\n")
print(arr1 - arr3, "\n")
print(arr1 | arr3, "\n")
# arr4<<"Round" 
# arr4.push("Round") 
# arr4.pop
puts arr1 == arr4  # false
puts arr4 == arr5  # true
puts arr1.eql?(arr4)
puts arr4.eql?(arr5)
puts arr1[4]
puts arr1.at(4)
print(arr1[1..4], "\n")
print(arr2.sort, "\n")
# arr5.delete("Digital")
puts(arr5.empty?) #false
puts arr3.first
puts arr3.last