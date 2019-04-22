# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil 
  min_value_key = nil
  if name_hash != {}
    name_hash.each do |a,b|
      if (min_value == nil) || (b < min_value)
        min_value_key = a 
        min_value = b
      end
    end
  end
  min_value_key
end