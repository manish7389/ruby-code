$arr = []
$remain_capacity = 0
for i in 0..5
puts "Press 1 for enter choclates :- "
puts "Press 2 for Exit :- "
puts "Press 3 for update capacity :- "
var = gets.chomp.to_i
    if var == 1
        # $pre_capacity = 0
        # $pre_choclate = 0
        # $remain_capacity = 0
        puts "enter capacity :- "
        $capacity = gets.chomp.to_i
        # arr1 = Array.new(capacity)
        puts "enter choclate :- "
        $choclate = gets.chomp.to_i
        def fristfunc
        # if $remain_capacity >= 1
            if $remain_capacity <= $choclate
                def func1 
                    for i in 1..$remain_capacity
                        $arr[-1].push(i)
                    end 
                    $choclate = $choclate - $remain_capacity
                    if $choclate >= 1
                        secoundfunc
                    end
                end
                func1
            elsif $remain_capacity > $choclate 
                def func1 
                    # arr1 = []
                    for i in 1..$choclate
                        $arr[-1].push(i)
                    end 
                    $remain_capacity = $remain_capacity - $choclate
                    # $arr << arr1
                end
                func1
            end
        end
        def secoundfunc
            if $capacity >= $choclate   
                arr1 = []
                for i in 1..$choclate
                    arr1.push(i)
                end
                $remain_capacity = $capacity - $choclate
                $arr << arr1
            elsif $capacity < $choclate 
                def func1
                    arr1 = []
                    for i in 1..$capacity
                        arr1.push(i)
                    end
                    $arr << arr1
                    $capacity = $choclate - $capacity
                    if $capacity >= 1
                        func2
                    end
                end
                def func2
                    arr1 = []
                    for i in 1..$capacity
                        arr1.push(i)
                    end
                    $arr << arr1
                end
                func1
            end
        end
        if $remain_capacity >= 1
            fristfunc
        else
            secoundfunc
        end
        redo
    elsif var == 2
        puts "Your level is #{$arr.length}"
        # puts $remain_capacity
        # print $arr

        break
    elsif var == 3
        puts "Enter level you want update :- "
        $level = gets.chomp.to_i
        puts "Enter capacity you want update :- "
        $updatecapcity = gets.chomp.to_i

        # ----------------------------------------------------------------------------
        if $arr[$level-1].length < $updatecapcity
            var1 = $updatecapcity - $arr[$level-1].length
            arr2 = $arr[-1].last(var1)
            for i in arr2
                $arr[$level-1] << i
            end
            if $arr[-1].length == var1
                $arr.delete($arr[-1])
            else
                $arr[-1].shift(var1)
            end
            puts "Your capacity is updated !!!!!!"
        elsif $arr[$level-1].length > $updatecapcity
            var1 = $arr[$level-1].length - $updatecapcity
            $arr[$level-1].shift(var1)
            if $remain_capacity >= var1
                    for i in 1..var1
                        $arr[-1] << i
                    end 
            else 
                for i in 1..$remain_capacity
                    $arr[-1] << i 
                end
                var1 = var1 - $remain_capacity
                arr1 = []
                for i in 1..var1
                    arr1.push(i)
                end
                $arr << arr1
                $remain_capacity = 0
            end 
            puts "Your capacity is updated !!!!!!"
        end
    end
end