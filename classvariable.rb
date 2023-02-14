class Myclass1
    @@no_of_user = 0
    def myfunc1(id, name, lname)
        @cust_id = id 
        @cust_name = name
        @cust_lname = lname
    end
    def showdetails()
        puts "your id is #@cust_id"
        puts "your name is #@cust_name"
        puts "your lname is #@cust_lname"
    end
    def no_of_users()
        @@no_of_user += 1
        puts @@no_of_user
    end
end

cls1 = Myclass1.new
cls1.myfunc1("1", "manish", "yadav")
cls1.showdetails()
cls1.no_of_users()