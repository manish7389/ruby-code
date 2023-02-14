module Sum
    def sum
        puts "The sum of #{@first_value} and #{@second_value} is :- #{@first_value+@second_value}"
    end 
end
module Substraction 
    def substraction 
        puts "The substraction  of #{@first_value} and #{@second_value} is :- #{@first_value-@second_value}"
    end 
end
module Multiplication 
    def multiplication
        puts "The multiplication  of #{@first_value} and #{@second_value} is :- #{@first_value*@second_value}"
    end 
end
class Calculator
    attr_accessor :first_value,:second_value
    include Sum
    prepend Substraction
    # extend Multiplication
    include Multiplication
    def initialize(a,b)
        @first_value = a
        @second_value = b
    end 
    def division 
    begin
            puts "The division  of #{@first_value} and #{@second_value} is :- #{@first_value/@second_value}"

    rescue Exception => e
        puts e.message
        puts "Please enter valid number for division"
    end
    end 
end

# print Calculator.ancestors
# puts 
# cal = Calculator.new(10,20)
# cal.first_value=20
# cal.second_value=40
# puts cal.sum
# puts cal.substraction 
# puts Calculator.new(20,40).multiplication
# puts cal.division 