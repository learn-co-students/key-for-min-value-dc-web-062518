# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current = ""
  lowest = ""
  arr = name_hash.collect do |key,value|
    key
  end
  lowest = arr[0]
  i = 1
  while i < arr.length
    current = arr[i]
    if name_hash[current] < name_hash[lowest]
      lowest = current
    end
    i += 1 
  end
  
  lowest
end