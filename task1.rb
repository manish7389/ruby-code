arr = []
for i in 0..5
    puts "Press 1 to enter details :-"
    puts "Press 2 to exit :-"
    num = gets.chomp.to_i
    hash = {}
    if num == 1
        puts "enter key name:-"
        key = gets.chomp
        puts "enter value :-"
        value = gets.chomp
        hash.store(key,value)
        # arr.push(hash)
        puts "your logic will work "
        # if arr[-1] == arr[-2]
        if arr.include?(hash)
            puts "This value is already include please try new :"
            # arr.pop
        else 
            arr.push(hash) 
        end
        puts arr
        redo
    elsif num == 2
        puts "this is your ditail value"
        print arr
        break
    end
end