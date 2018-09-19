require 'pry'

def my_all?(collection)
  block_return_values = []
  collection.length.times do |i|
    block_return_values << yield(collection[i])
  end
  !block_return_values.include?(false)
end
