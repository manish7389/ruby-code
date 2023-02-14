module A
    def show 
        puts "hello i am module method "
    end 
end

class B
    include A
    def show 
        puts "hello i am class method"
    end 
end

print B.ancestors #[B, A, Object, Kernel, BasicObject]
puts 
B.new.show  #hello i am class method



# --------------------------\\\\\\\\--prepend-\\\\\\\----------------------------------------

# module A
#     def show 
#         puts "hello i am module method "
#     end 
# end

# class B
#     prepend A
#     def show 
#         puts "hello i am class method"
#     end 
# end

# print B.ancestors #[A, B, Object, Kernel, BasicObject]
# puts 
# B.new.show


# --------------------------\\\\\\\\--extend--\\\\\\\----------------------------------------

# module A
#     def show 
#         puts "hello i am module method "
#     end 
# end

# class B
#     extend A
#     def show 
#         puts "hello i am class method"
#     end 
# end

# print B.ancestors  #[B, Object, Kernel, BasicObject]
# puts 
# B.new.show  #hello i am class method