arr = [30,40,20,10,50,80,90]
arr1 = []
for i in arr do
    for j in 0..arr.length() do
        if i <= arr[j] 
            arr1.insert(-1,i)
            break
        else 
            arr1.insert(0,i)
            break
        end
    end
end
print arr1
