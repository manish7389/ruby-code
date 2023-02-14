def myfunc 
    puts "this is frist statement"
    yield
    puts "This is secound statement"
    yield
end 
myfunc{
    puts "this is block"
}

puts "-----------------------------||--------------------------------------------------"

def myfunc1 
    puts "this is frist statement"
    yield 1
    puts "This is secound statement"
    yield 2
end 
myfunc1{|i|
    puts "this is block #{i}"
}