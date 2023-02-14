$arr = []
for i in 0..5
puts "Press 1 for enter choclates :- "
puts "Press 2 for Exit :- "
puts "Press 3 for update capacity :- "
var = gets.chomp.to_i
    if var == 1
        $pre_capacity = 0
        $pre_choclate = 0
        puts "enter capacity :- "
        $capacity = gets.chomp.to_i
        # arr1 = Array.new(capacity)
        puts "enter choclate :- "
        $choclate = gets.chomp.to_i
        if $capacity >= $choclate
            arr1 = []
            for i in 1..$choclate
                arr1.push(i)
            end 
            $arr << arr1
        elsif $capacity < $choclate 
            arr1 = []
            for i in 1..$capacity
                arr1.push(i)
            end
            





        redo
    elsif var == 2
        puts "Your level is #{$arr.length}"
        puts $pre_capacity = $capacity,$pre_choclate = $choclate
        print $arr

        break
    elsif var == 3
        puts "this is 3 part"
    end
end
