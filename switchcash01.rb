def myfunc(a,b,c)
    if c == 1
        puts a+b
    elsif c == 2
        puts a*b
    end
end
puts "enter a"
x = gets.chomp.to_i
puts "enter b"
y = gets.chomp.to_i
puts "enter c"
z = gets.chomp.to_i

myfunc(x,y,z)