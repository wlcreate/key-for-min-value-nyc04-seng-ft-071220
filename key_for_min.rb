# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
<<<<<<< HEAD
  smallest_key = nil
  smallest_value = nil
  name_hash.each do |key,value|
    if smallest_value == nil || value < smallest_value
      smallest_value = value
      smallest_key = key
    end
  end
=======
  smallest_value = 1000
  name_hash.each do |key, value|
    if value < smallest_value
      smallest_value = key
    end
  end
end

def key_for_min_value(name_hash)
  smallest_key=nil
  smallest_value=nil
  name_hash.each{|key,val|
    if smallest_value==nil || val<smallest_value
      smallest_value=val
      smallest_key=key
    end
  }
>>>>>>> ea11e9106bafe680d15131a8e3a5ce691774aa4c
  smallest_key
end