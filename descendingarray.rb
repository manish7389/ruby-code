arr = [50,70,80,40,30,20,10,90]
arr1 = []
for i in arr
    if  arr1.empty?
        arr1.insert(0,i)
    elsif i > arr1[0]
        arr1.insert(0,i)
    elsif i < arr1[-1]
        arr1.insert(-1,i)
    elsif i > arr1[-1]
        arr1.insert(-2,i)
    end
end
print arr1
