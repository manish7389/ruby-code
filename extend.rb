module A
    def show 
        puts "hello i am module method"
    end 
end

class B
    extend A
    def show 
        puts "hello i am class method"
    end 
end

print B.ancestors  #[B, Object, Kernel, BasicObject]
puts 
B.show  #hello i am class method