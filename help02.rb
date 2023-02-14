# arr = Array.new(10)
# puts arr.length
# # arr.freeze
# for i in 0..arr.length-1
#     arr[i] = i+1
# end
# puts arr
# puts arr.length
# a = [1, 2, 3, 4, 5, 9]
# b = Array.new

# b = a.collect
# puts b

$arr = []
$pre_capacity = 0
$pre_choclate = 0
$capacity = 5
$choclate = 10

if $capacity > $choclate
    if $pre_capacity > $pre_choclate
        def fun2 
            arr1 = []
            $pre_remain_capacity = $pre_capacity - $pre_choclate
            $len = $arr.length
            for i in 0..$pre_remain_capacity
                $arr[$len].push = i
            end
            func1
        end 
        def func1
            arr1 = []
                for i in 0...$choclate
                    arr1[i] = i+1
                    # if capacity == i
                    #     break
                    # end
                end
                $arr << arr1
        end
        func2
    else
        def func1
            arr1 = []
                for i in 0...$choclate
                    arr1[i] = i+1
                    # if capacity == i
                    #     break
                    # end
                end
                $arr << arr1
        end
        func1
    end

elsif $capacity < $choclate
    if $pre_capacity > $pre_choclate
        def fun2 
            arr1 = []
            $pre_remain_capacity = $pre_capacity - $pre_choclate
            $len = $arr.length
            for i in 0..$pre_remain_capacity
                $arr[$len].push = i
            end
            func1
        end 
        def func1
            arr1 = []
            for i in 0..$capacity-1
                arr1[i] = i+1
                if i == $capacity-1
                    $arr << arr1
                    $pre_capacity = $capacity
                    $pre_choclate = $choclate
                    $choclate = $choclate-arr1[i]
                    $capacity = $choclate
                    func1
                end
            end
        end
        func2
    else    
        def func1
            arr1 = []
            for i in 0..$capacity-1
                arr1[i] = i+1
                if i == $capacity-1
                    $arr << arr1
                    $choclate = $choclate-arr1[i]
                    $capacity = $choclate
                    func1
                end
            end
        end
        func1
    end
   