# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require'pry'
def key_for_min_value(name_hash)
  #binding.pry
  sorted_v = []
  min = sorted_v.min
  name_hash.map {|n,v| sorted_v.push(v)}
  name_hash[min]
end