# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  cheapest_key=[]
  price=100
  
  if name_hash == {}
    return nil
  else
    
    name_hash.each do |key,value|
      if value < price
        price=value
        cheapest_key.push(key)
      end
    end
    
    
  end
cheapest_key[-1]
end