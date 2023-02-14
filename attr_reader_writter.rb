class Squre 
    attr_accessor :wigth,:hight
    def initialize(w,h)
        @wigth = w
        @hight = h
    end
    # def get 
    #     return @wigth,@hight
    #  end
    # def setwigth=(w)
    #     @wigth = w
    # end 
    # def sethight=(h)
    #     @hight = h
    # end 
    def squre1
        @wigth*@hight
    end 
end

squre = Squre.new(10,20)
puts squre.squre1
p squre.wigth

squre.wigth=70
squre.hight=40
p squre.wigth
p squre.squre1