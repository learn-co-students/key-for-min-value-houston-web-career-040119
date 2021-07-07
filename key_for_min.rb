# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_num = nil 
  name_of_min = nil 
  name_hash.each do |name, number|
    
    if min_num.nil? || number < min_num
      min_num = number
      name_of_min = name 
    end
  
  end
  name_of_min
end
    



puts key_for_min_value({})