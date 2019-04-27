# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0
  name_hash.each do |item, cost|
    if min_value == 0
      min_value = cost
    elsif cost < min_value
      min_value = cost
    end
  end

  puts min_value

  return min_value
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)
