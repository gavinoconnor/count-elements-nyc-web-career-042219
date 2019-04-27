  require 'pry'
def count_elements(array)
  new_hash = {}
  array.group_by{|item|item}.map do |key, value|
    new_hash[key] = value.count
  end
  new_hash
end
