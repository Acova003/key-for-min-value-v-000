# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  sorted_v = []
  min = sorted_v.min
  name_hash.map {|n,v| sorted_v << v}
  name_hash[min]
end