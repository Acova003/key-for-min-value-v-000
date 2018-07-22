# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require'pry'
def key_for_min_value(name_hash)
  #binding.pry
  new = name_hash.map {|key, value| value}
  if new[0] > new[1]
    new[0], new[1] = new[1], new[0]
  elsif new[3]
    puts min
  else 
    nil 
  end 
end