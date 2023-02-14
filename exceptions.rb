begin
    puts "This is first line run code "
    puts 10/0
    puts "hello"+str 
# rescue  Exception => e 
#     puts "you enter roung number for division"
#     puts e
rescue ZeroDivisionError
    puts "you enter roung number for division"
end