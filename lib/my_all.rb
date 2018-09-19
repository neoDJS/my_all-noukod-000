require 'pry'

def my_all?(collection)
  return_values = true
  collection.length.times do |i|
    return_values = return_values ? yield(collection[i]) : return_values
  end
  return_values
end
