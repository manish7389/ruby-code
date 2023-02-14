$arr = [["A","B","WIN"],["B","A","WIN"],]

$ahash = {"match" => 0,"D" => 0,"W" => 0,"L" => 0,"point" => 0}
$bhash = {"match" => 0,"D" => 0,"W" => 0,"L" => 0,"point" => 0}
$chash = {"match" => 0,"D" => 0,"W" => 0,"L" => 0,"point" => 0}
$dhash = {"match" => 0,"D" => 0,"W" => 0,"L" => 0,"point" => 0}
$ehash = {"match" => 0,"D" => 0,"W" => 0,"L" => 0,"point" => 0}


for i in $arr 
    for j in i 
        if j == "WIN"
            puts "yes !!!!!!!!!!!!!!"
        elsif j == "LOSS"
            puts "yes LOSSSSSSSSS"
        else 
            puts "match is DRAW"
        end
    end
end        
  



















# a = 0
# b = 0
# c = 0
# d = 0
# e = 0
# for i in $arr
#     for j in i 
#         if j == "A"
#             a = a + 1
#         elsif j == "B"
#             b = b + 1
#         elsif j == "C"
#             c = c + 1
#         elsif j == "D"
#             d = d + 1
#         elsif j == "E"
#             e = e + 1
#         end 
#     end 
# end

# puts a
# puts b



# if j == "WIN"
#     puts "yes !!!!!!!!!!!!!!"
# elsif j == "LOSS"
#     puts "yes LOSSSSSSSSS"
# else 
#     puts "match is DRAW"
# end