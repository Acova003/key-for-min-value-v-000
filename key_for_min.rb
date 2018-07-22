# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  new = Array.new
  name_hash.map {|n,v| new << v}
  new.map! {|v| v <=> v}
  binding.pry
  new
end