class Squre 
    def initialize(w,h)
        @wigth = w
        @hight = h
    end
    def get 
        return @wigth,@hight
     end
    def setwigth=(w)
        @wigth = w
    end 
    def sethight=(h)
        @hight = h
    end 
    def squre1
        @wigth*@hight
    end 


end

squre = Squre.new(10,20)
vrr = squre.get
puts vrr
puts squre.squre1

squre.setwigth=20
squre.sethight=40
arr2 = squre.get
puts arr2
puts squre.squre1
