# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require'pry'
def key_for_min_value(name_hash)
  #binding.pry
  new = name_hash.each {|key, value| value}
  min = new.min 
  if new.length > 0 
    name_hash[min]
  else 
    nil 
  end 
end