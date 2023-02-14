$arr = [[1,2,3,4],[2,4,5,6,5]]
level = 1
updatecapcity = 6
puts $arr[level-1].length

# var = updatecapcity - $arr[level-1].length
# for i in 1..var
#     $arr[-1].pop(i)
# end
# puts $arr[-1].shift(2)

# ----------------------------------------------------------------------------

if $arr[level-1].length < updatecapcity
    var = updatecapcity - $arr[level-1].length
    arr2 = $arr[-1].last(var)
    for i in arr2
        $arr[level-1] << i
    end
    if $arr[-1].length == var
        $arr.delete($arr[-1])
    else
        $arr[-1].shift(var)
    end
elsif $arr[level-1].length > updatecapcity
   var = $arr[level-1].length - updatecapcity
   $arr[level-1].shift(var)
   if $remain_capacity >= var
        for i 1..var
            $arr[-1] << i
        end 
    else 
        for i in 1..$remain_capacity
            $arr[-1] << i 
        end
        var = var - $remain_capacity
        arr1 = []
        for i in 1..var
            arr1.push(i)
        end
        $arr << arr1
    end
end 




# -----------------------------------------------------------------------------------------
# for i in 1..2
#     $arr[-1] << i
# end 
# $arr.delete($arr[-1])
# arr2 = $arr[-1].last(2)
# for i in arr2
#     $arr[level-1] << i
# end
# puts $arr[-1]
print $arr