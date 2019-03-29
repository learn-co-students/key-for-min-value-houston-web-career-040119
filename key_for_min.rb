# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  newArray = []
  minNum = newArray[0]

  name_hash.each do |name, number|
    newArray << number
  end

  newArray.each do |number|
    if number < minNum
      minNum = number
    end
  end
  name_hash.do |name, number|
    if minNum == number
      puts name 
    end 
  end
end
    
  
  
     
 # if name_hash.length == 0 
   # nil 
  
 # else 

puts key_for_min_value({blake: 500, ashley: 2, adam: 1})