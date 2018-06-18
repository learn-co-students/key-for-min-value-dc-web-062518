# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key_value = 1000000
  smallest_key = nil
  name_hash.collect do |key, value|
    if value < smallest_key_value
      smallest_key_value = value
      smallest_key = key
    end
  end
  return smallest_key
end
