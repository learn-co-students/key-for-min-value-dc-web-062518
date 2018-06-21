# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  key2 = nil
  value2 = nil
  hash.collect do |key, value|
    if value2 == nil
      key2 = key
      value2 = value
    elsif value2 > value
    key2 = key
    value2 = value
    end
  end
  key2
end