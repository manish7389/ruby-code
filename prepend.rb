module A
    def show 
        puts "hello i am module method "
    end 
end
module C
    def show 
        puts "hello i am module method "
    end 
end
module D
    def show 
        puts "hello i am module method "
    end 
end

class B
    prepend A
    prepend C
    prepend D
    def show 
        puts "hello i am class method"
    end 
end

print B.ancestors #[A, B, Object, Kernel, BasicObject]
puts 
B.new.show   #hello i am module method