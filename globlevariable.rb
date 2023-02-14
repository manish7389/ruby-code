$globle = "manish"

class Myclass1
    def myfunc1
        puts "welcome #$globle in first func"
    end
end

class Myclass2
    def myfunc2
        puts "welcome #$globle in second func"
    end
end
cls1 = Myclass1.new
cls1.myfunc1
cls2 = Myclass2.new
cls2.myfunc2