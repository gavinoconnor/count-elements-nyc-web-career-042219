  require 'pry'
def count_elements(array)
  new_hash = {}
  # new_array = []
  array.group_by{|item|item}.map do |key, value|
    new_hash[key] = value.count
    # new_array << [key => value.count]
    # new_hash << new_array.to_h
  end
  new_hash
end
