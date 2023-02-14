hash = [{ name: 'suyash', rupees: 24 },
    { name: 'mayank', rupees: 22 },
    { name: 'priyanka', rupees: 10 },
    { name: 'mayank', rupees: 26 }]
hash2 = {}
hash.each do |key, value|
    # puts key
    if hash2[1].has_value?('mayank')
           puts "mayank is all ready prsent" 
    end 
    hash2.store(key , value)
    puts hash2
end
# puts hash2
puts hash2[1].has_value?('mayank')

