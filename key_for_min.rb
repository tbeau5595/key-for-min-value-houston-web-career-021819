# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  items = []
  name_hash.each do |item, value|
    items << value
  end
  sorted_items = items.sort
  name_hash.item(sorted_items[0])
end